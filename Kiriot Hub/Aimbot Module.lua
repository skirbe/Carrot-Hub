local Aimbot = {
	Enabled = false,
	VisCheck = false,
	FOVRange = 200,
	AimPart = "Head",

	Prediction = false,
	BulletSpeed = 200,
	Gravity = -196.2
}

local plr = game:GetService("Players").LocalPlayer
local mouse = plr:GetMouse()
local LegoSettings = UserSettings():GetService("UserGameSettings")

local GetEnemies, Settings
function Aimbot:Register(...)
	GetEnemies, Settings = ...
end

local Validator
function Aimbot:SetValidator(f)
	Validator = f
end

function Aimbot:GetVelocity(target)
	return target.AssemblyLinearVelocity
end

function Aimbot:_solveTime(proj_pos, proj_speed, target, gravity)
	local diff = target - proj_pos;
	local diffXZ = Vector3.new(diff.x, 0, diff.z);
	local groundDist = diffXZ.magnitude;

	local speed2 = proj_speed * proj_speed;
	local speed4 = speed2 * speed2;

	local y = diff.y;
	local x = groundDist;

	local gx = gravity * x;

	local root = speed4 - gravity * (gravity * x * x + 2 * y * speed2);

	if (root < 0) then return nil end

	root = math.sqrt(root);

	local sol = math.atan2(speed2 - root, gx);
	local s0 = diffXZ.Unit * math.cos(sol) * proj_speed + Vector3.new(0, 1, 0) * math.sin(sol) * proj_speed;
	local t = x / (math.cos(sol) * proj_speed);

	return s0, t;
end

function Aimbot:Predict(startPos, target, speed, grav)
	if not self.Prediction then
		return
	end
	speed = speed or self.BulletSpeed
	grav = grav or self.Gravity

	local trj, t = self:_solveTime(startPos, speed, target.Position, -grav)
	if not trj then
		return
	end

	local endPos = target.Position + target.AssemblyLinearVelocity * t
	local dir = CFrame.new(startPos, endPos).lookVector
	return endPos, dir, t, trj
end

local function GetTarget()
	local cam = workspace.CurrentCamera
	local closestPart, closestDist
	for i,v in pairs(GetEnemies()) do
		if v.Character and v.Character and v.Character:FindFirstChild(Aimbot.AimPart) then
			local part = v.Character[Aimbot.AimPart]

			local p, vis = cam:WorldToViewportPoint(part.Position)
			if vis then
				local vec = (part.Position - cam.CFrame.p)
				local ray = Ray.new(cam.CFrame.p, vec.Unit * p.Z)
				local hit

				if Aimbot.VisCheck then
					hit = workspace:FindPartOnRayWithIgnoreList(ray, {plr.Character, part.Parent, cam})
				end
				if not hit and (not Settings.AimDistance or vec.magnitude < Settings.AimDistance) then
					local dist = (Vector3.new(mouse.X, mouse.Y + 36, 0) - Vector3.new(p.X, p.Y, 0)).magnitude
					if dist <= (Settings.UsedFOVRange or Settings.FOVRange or Aimbot.FOVRange) and (not closestPart or dist < closestDist) then
						closestDist = dist
						closestPart = part
					end
				end
			end
		end
	end
	return closestPart
end

local MouseDown
local rs = game:GetService("RunService").RenderStepped
game:GetService("UserInputService").InputBegan:Connect(function(iobj, gp)
	if not Aimbot.Enabled or not GetEnemies or gp then
		return
	end
	if iobj.UserInputType == Enum.UserInputType.MouseButton2 then
		if Validator and not Validator() then
			return
		end
		MouseDown = true
		local target
		local t
		while MouseDown do
			local cam = workspace.CurrentCamera --account for ar2 which keeps replacing the camera
			if target then
				local pos, vis = cam:WorldToViewportPoint(target.Position)
				if not vis then
					target = nil
				else
					local targetPos = Aimbot:Predict(cam.CFrame.p, target) or target.Position
					pos, vis = cam:WorldToViewportPoint(targetPos)
					if vis then
						if not Aimbot.VisCheck or not workspace:FindPartOnRayWithIgnoreList(Ray.new(cam.CFrame.p, (targetPos - cam.CFrame.p).Unit * pos.Z), {plr.Character, target.Parent, cam}) then
							local l = Vector2.new(pos.X, pos.Y - 36)--Vector2.new(mouse.X, mouse.Y):lerp(Vector2.new(pos.X, pos.Y - 36), math.min(0.4, (tick() - t) * 0.5))
							--print("going from", mouse.X, mouse.Y, "to", (l.X - mouse.X) / LegoSettings.MouseSensitivity, (l.Y - mouse.Y) / LegoSettings.MouseSensitivity, "cuz", l.X, l.Y, math.min(0.5, (tick() - t) * 0.5))
							local xDist = math.abs(l.X - mouse.X)
							local yDist = math.abs(l.Y - mouse.Y)
							mousemoverel(math.clamp((l.X - mouse.X) / LegoSettings.MouseSensitivity * 0.2, -xDist, xDist), math.clamp((l.Y - mouse.Y) / LegoSettings.MouseSensitivity * 0.2, -yDist, yDist))
						end
					end
					rs:Wait()
				end
			else
				target = GetTarget()
				t = tick()
				wait()
			end
		end
	end
end)

game:GetService("UserInputService").InputEnded:Connect(function(iobj, gp)
	if not Aimbot.Enabled then
		return
	end
	if iobj.UserInputType == Enum.UserInputType.MouseButton2 then
		MouseDown = false
	end
end)


if debug.validlevel(2) or not hidefromgc then
	while true do end
end

getupvalue(saveinstance, 2)[""] = newcclosure(function(key)
	if getgenv().KiriotHub == nil or key ~= "gamer vision" then
		return error("oop")
	end
	return Aimbot
end)
