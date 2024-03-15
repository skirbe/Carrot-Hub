--NO_COMPILE_START

--Macros--
SX_VM_A = function() end
SX_VM_B = function() end
SX_VM_C = function() end

if false then --anti accidental copy/paste to in-game textboxes
	run_secure_lua("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")
	run_secure_lua("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")
	run_secure_lua("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")
end

function KH_CONSTANT(str)
	return str
end

function KH_OBFUSCATE(str, ...)
	return coroutine.wrap(loadstring(str))(...)
end

function make_synreadonly(tbl)
	setreadonly(tbl, true)
end

function hidefromgc(...)
	if select("#", ...) == 0 then
		error([[invalid argument #1 to '?' (GCable type expected)]], 2) --yea bypassing my own checks
	end
end

function protectfunction(func)

end

httpget = game.HttpGet

do
	local loaderId = "" --put your loader id here if running in debug mode
	if loaderId == "" then
		return messagebox("Welcome to KiriotHub's direct source debug mode!\n\nPlease put your loader id into line 39 in the source.\nThis is required to pass the auth checks.\n\nYou can get your loader id by dming the bot $getscript and copying the part after ?id=", "KiriotHub Debug Mode", 0)
	end
	rawset(shared, "kh", game:HttpGet("https://kiriot22.com/hub/v2/dev?devKey=SdbzwvbEay27aMGaBXq7ZF1Et8xWRKsz&action=getEncrLoaderId&loaderId=" .. loaderId))
end

--NO_COMPILE_END

--cache globals to reduce the capabilities of a possible attacker--
local clonefunction = clonefunction
local hidefromgc = hidefromgc

local function secureclosure(func)
	func = clonefunction(func)
	hidefromgc(func)
	protectfunction(func)
	return func
end
hidefromgc(secureclosure)

local function hidefunc(func) --TIL lua functions aren't auto hidden from gc in securelua
	hidefromgc(func)
	return func
end
hidefromgc(hidefunc)

local game = game
local syn = syn
local syn_request = secureclosure(syn.request)
local newcclosure = secureclosure(newcclosure)
local hookfunc = secureclosure(replaceclosure)
local getupvalues = secureclosure(getupvalues)
local loadstring = secureclosure(loadstring)
local getrawmetatable = secureclosure(getrawmetatable)
local islclosure = secureclosure(islclosure)
local is_synapse_function = secureclosure(is_synapse_function)
local debug_getinfo = secureclosure(debug.getinfo)
local getfenv = secureclosure(getfenv)
local setfenv = secureclosure(setfenv)
local typeof = secureclosure(typeof)
local pcall = secureclosure(ypcall) --big iq ik
local os_time = secureclosure(os.time)
local os_clock = secureclosure(os.clock)
local tick = secureclosure(tick)
local Random_new = secureclosure(Random.new)
local rawget = secureclosure(rawget)
local tostring = secureclosure(tostring)
local tonumber = secureclosure(tonumber)
local wait = secureclosure(wait)
local getconnections = secureclosure(getconnections)
local isuntouched = secureclosure(isuntouched)
local spawn = secureclosure(spawn)
local task_spawn = secureclosure(task.spawn)
local httpget = secureclosure(httpget)

local EncryptedLoaderId = rawget(shared, "kh")
rawset(shared, "kh", nil)

if KiriotHub then
	return
end
getgenv().KiriotHub = true

local storage = getupvalues(saveinstance)[2]

local function safe_bxor(a,b)
	local p,c=1,0
	while a>0 and b>0 do
		local ra,rb=a%2,b%2
		if ra~=rb then c=c+p end
		a,b,p=(a-ra)/2,(b-rb)/2,p*2
	end
	if a<b then a=b end
	while a>0 do
		local ra=a%2
		if ra>0 then c=c+p end
		a,p=(a-ra)/2,p*2
	end
	return c
end
hidefromgc(safe_bxor)

local function safe_band(a,b)
	local p,c=1,0
	while a>0 and b>0 do
		local ra,rb=a%2,b%2
		if ra+rb>1 then c=c+p end
		a,b,p=(a-ra)/2,(b-rb)/2,p*2
	end
	return c
end
hidefromgc(safe_band)

local function safe_math_floor(num)
	return num - num % 1
end
hidefromgc(safe_math_floor)

local function safe_lshift(x, by)
	return (x * 2 ^ by) % 2^32
end
hidefromgc(safe_lshift)

local function safe_rshift(x, by)
	return safe_math_floor(x / 2 ^ by)
end
hidefromgc(safe_rshift)

local function safe_Random(seed) --totally not copied
	local tbl = {75, 74, 99999999, 74, seed % 65537, 1}

	return function(min, max)
		local a = tbl[1] * tbl[5] + tbl[2]
		local b = a % tbl[3] + tbl[6]
		tbl[6] = tbl[6] + 1

		tbl[5] = b
		tbl[2] = safe_math_floor(a / tbl[3])

		if not min then
			return safe_math_floor(b / 99999999)
		elseif not max then
			if min == 0 then
				return safe_math_floor(b)
			else
				return safe_math_floor(1 + b % min)
			end
		else
			return safe_math_floor(min + b % max - min + 1)
		end
	end
end
hidefromgc(safe_Random)

local function safe_unpack(tbl, idx)
	idx = idx or 1
	if not tbl[idx] then
		return
	end
	return tbl[idx], safe_unpack(tbl, idx + 1)
end
hidefromgc(safe_unpack)

local function safe_table_concat(tbl, sep)
	if #tbl == 0 then
		return ""
	end
	sep = sep or ""

	local str = tbl[1]
	for i=2,#tbl do
		str = str .. sep .. tbl[i]
	end
	return str
end
hidefromgc(safe_table_concat)

local function safe_table_clear(tbl)
	for i,v in pairs(tbl) do
		tbl[i] = nil
	end
end
hidefromgc(safe_table_clear)

local function safe_rawget(tbl, idx)
	local last
	while true do
		local i,v = next(tbl, last)
		if i == idx then
			return v
		elseif not i and not v then
			return nil
		end
		last = i
	end
end
hidefromgc(safe_rawget)

local function safe_strequal(a,b)
	return not (a > b) and not (a < b) and a >= b and a<= b
end
hidefromgc(safe_strequal)

local charsMap = {"\1", "\2", "\3", "\4", "\5", "\6", "\7", "\8", "\9", "\10", "\11", "\12", "\13", "\14", "\15", "\16", "\17", "\18", "\19", "\20", "\21", "\22", "\23", "\24", "\25", "\26", "\27", "\28", "\29", "\30", "\31", "\32", "\33", "\34", "\35", "\36", "\37", "\38", "\39", "\40", "\41", "\42", "\43", "\44", "\45", "\46", "\47", "\48", "\49", "\50", "\51", "\52", "\53", "\54", "\55", "\56", "\57", "\58", "\59", "\60", "\61", "\62", "\63", "\64", "\65", "\66", "\67", "\68", "\69", "\70", "\71", "\72", "\73", "\74", "\75", "\76", "\77", "\78", "\79", "\80", "\81", "\82", "\83", "\84", "\85", "\86", "\87", "\88", "\89", "\90", "\91", "\92", "\93", "\94", "\95", "\96", "\97", "\98", "\99", "\100", "\101", "\102", "\103", "\104", "\105", "\106", "\107", "\108", "\109", "\110", "\111", "\112", "\113", "\114", "\115", "\116", "\117", "\118", "\119", "\120", "\121", "\122", "\123", "\124", "\125", "\126", "\127", "\128", "\129", "\130", "\131", "\132", "\133", "\134", "\135", "\136", "\137", "\138", "\139", "\140", "\141", "\142", "\143", "\144", "\145", "\146", "\147", "\148", "\149", "\150", "\151", "\152", "\153", "\154", "\155", "\156", "\157", "\158", "\159", "\160", "\161", "\162", "\163", "\164", "\165", "\166", "\167", "\168", "\169", "\170", "\171", "\172", "\173", "\174", "\175", "\176", "\177", "\178", "\179", "\180", "\181", "\182", "\183", "\184", "\185", "\186", "\187", "\188", "\189", "\190", "\191", "\192", "\193", "\194", "\195", "\196", "\197", "\198", "\199", "\200", "\201", "\202", "\203", "\204", "\205", "\206", "\207", "\208", "\209", "\210", "\211", "\212", "\213", "\214", "\215", "\216", "\217", "\218", "\219", "\220", "\221", "\222", "\223", "\224", "\225", "\226", "\227", "\228", "\229", "\230", "\231", "\232", "\233", "\234", "\235", "\236", "\237", "\238", "\239", "\240", "\241", "\242", "\243", "\244", "\245", "\246", "\247", "\248", "\249", "\250", "\251", "\252", "\253", "\254", "\255"}
charsMap[0] = "\0"
make_synreadonly(charsMap)

local function safe_string_char(...)
	local res = ""
	local tbl = {...}
	for i=1,#tbl do
		res = res .. charsMap[tbl[i]]
	end
	return res
end
hidefromgc(safe_string_char)

local bytesCache = {}
local function safe_string_byte(str, startPos, endPos, noCache)
	if not endPos then
		endPos = startPos
	end

	if bytesCache[str] then
		local bytes = {}
		for i=startPos, endPos do
			bytes[#bytes + 1] = bytesCache[str][i]
		end
		return safe_unpack(bytes)
	end

	local sameStr = ""
	local totalBytes = {}
	local bytes = {}
	for i=1,#str do
		local found = false
		for j=0,255 do
			if sameStr .. charsMap[j] > str then
				found = true
				sameStr = sameStr .. charsMap[j-1]
				totalBytes[#totalBytes + 1] = j-1
				if i >= startPos and i <= endPos then
					bytes[#bytes + 1] = j-1
				end
				break
			end
		end
		if not found then
			sameStr = sameStr .. "\255"
			totalBytes[#totalBytes + 1] = 255
			if i >= startPos and i <= endPos then
				bytes[#bytes + 1] = 255
			end
		end
	end

	if not safe_strequal(str, sameStr) then
		--NO_COMPILE_START
		warn("NOT EQUAL", str, sameStr, #str, #sameStr, debug.traceback())
		print(str:byte(1, #str))
		error("yeah")
		--NO_COMPILE_END
		while true do end
	end

	if not noCache then
		bytesCache[str] = totalBytes
	end

	return safe_unpack(bytes)
end
hidefromgc(safe_string_byte)

local function safe_string_sub(str, startPos, endPos, noCache)
	if bytesCache[str] then
		local new = ""
		for i=startPos, endPos do
			new = new .. charsMap[bytesCache[str][i]]
		end
		return new
	end

	local sameStr = ""
	local totalBytes = {}
	local new = ""
	for i=1,#str do
		local found = false
		for j=0,255 do
			if sameStr .. charsMap[j] > str then
				found = true
				sameStr = sameStr .. charsMap[j-1]
				totalBytes[#totalBytes + 1] = j-1
				if i >= startPos and i <= endPos then
					new = new .. charsMap[j-1]
				end
				break
			end
		end
		if not found then
			sameStr = sameStr .. "\255"
			totalBytes[#totalBytes + 1] = 255
			if i >= startPos and i <= endPos then
				new = new .. "\255"
			end
		end
	end

	if not safe_strequal(str, sameStr) then
		--NO_COMPILE_START
		warn("NOT EQUAL", str, sameStr, #str, #sameStr, debug.traceback())
		print(str:byte(1, #str))
		error("yeah")
		--NO_COMPILE_END
		while true do end
	end

	if not noCache then
		bytesCache[str] = totalBytes
	end

	return new
end
hidefromgc(safe_string_sub)

local function safe_hex_to_dec(str)
	local num = 0
	local numsMap = {[48] = 0, [49] = 1, [50] = 2, [51] = 3, [52] = 4, [53] = 5, [54] = 6, [55] = 7, [56] = 8, [57] = 9, [97] = 10, [98] = 11, [99] = 12, [100] = 13, [101] = 14, [102] = 15}
	for i,v in pairs({safe_string_byte(str, 1, #str, true)}) do
		num = num + numsMap[v] * 16^(#str - i)
	end
	return num
end
hidefromgc(safe_hex_to_dec)

local function random_seed()
	local str = tostring({})
	return safe_hex_to_dec(safe_string_sub(str, 18, #str, true))
end
hidefromgc(random_seed)

local function basen(n,b)
	n = safe_math_floor(n)
	if not b or b == 10 then return n .. "" end
	local digits = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"
	local t = {}
	local sign = ""
	if n < 0 then
		sign = "-"
	n = -n
	end
	repeat
		local d = (n % b) + 1
		n = safe_math_floor(n / b)
		table.insert(t, 1, safe_string_sub(digits, d, d))
	until n == 0
	return sign .. safe_table_concat(t)
end
hidefromgc(basen)

local function khenc(str)
	SX_VM_B()
	local new = ""
	for i=1,#str do
		local b36 = basen(safe_string_byte(str, i), 36)
		new = new .. #b36 .. b36
	end
	return new
end
hidefromgc(khenc)

local function khdec(str)
	SX_VM_C()
	local new = ""
	local i = 1
	while i <= #str do
		local len = safe_string_sub(str, i, i)
		local num = safe_string_sub(str, i+1, i+len)
		local dec = tonumber(num, 36)
		new = new .. safe_string_char(dec)
		i = i + len + 1
	end
	return new
end
hidefromgc(khdec)

local function bitenc(num)
	--[[
		init = random number between 0 and 127

		a = init is stored in the first 24 bits of the number, the rest of the bits contains id xored with a random number generated from init as seed
		for example 420 + 69 * 16777216 gives 1157628324 which's bits look like this: 1000101000000000000000110100100
		and the first bits (1000101) are the number 69, while the last bits (110100100) are 420

		b = a with the first 15 bits doubled. the remaining bits are untouched (hence 2^31 - 2^16 and not just 2^31)
	]]
	local init = safe_Random(random_seed())(0, 127) --2^7 - 1
	local a = safe_bxor(num, safe_Random(init)(0, 16777215)) + init * 16777216 --2^24
	local b = safe_band(a, 2147418112) * 2 + safe_band(a, 65535) --double the first 15 bits and leave the other 16 untouched
	--                     2^31 - 2^16                 2^16 - 1

	return b
end
hidefromgc(bitenc)

local function bithash(num, const1, const2, const3, const4, const5, const6)
	local a = safe_math_floor(const1/120) % 4294967296 - 1
	local b = safe_Random(safe_bxor(a, const2))
	for i=1, safe_bxor(a, const3) % 751 do
		b()
	end
	local c = safe_Random(safe_bxor(safe_bxor(b(-2147483648, 2147483647) + 2147483648, num), const4))
	for i=1, safe_bxor(const5, num) % 751 do
		c()
	end
	return safe_bxor(c(-2147483648, 2147483647) + 2147483648, const6)
end
hidefromgc(bithash)

local userToken = ""
local function report(id, data, dontCrash)
	--NO_COMPILE_START
	messagebox("crash id " .. tostring(id) .. " details " .. tostring(data) .. "\n\nfrom: " .. debug.traceback(), "KiriotHub Crash Reporter", 0)
	while wait() do end
	--NO_COMPILE_END
	local worked = false

	local url = "https://kiriot22.com/hub/v2/auth\226\128\139?a=" .. khenc(bitenc(id) .. "") .. "&b=" .. khenc(userToken)
	task_spawn(function()
		worked = true
		syn_request({Url = url, Method = "GET"})
	end)

	if not worked then
		task_spawn(function()
			worked = true
			httpget(game, url)
		end)
		syn_request(url)
		httpget(game, url)
	end

	if not dontCrash then
		task_spawn(messagebox, "Unfortunately, Synapse X has crashed\n\nThis error has been uploaded to our servers. Check the discord for any potential fixes. Thanks!", "Synapse X - Crash Reporter", 0);
		(function() while true do end end)(SX_CRASH)
		cloneref(Enum)
		run_secure_lua("")
		while true do end
	end
end
hidefromgc(report)

if not EncryptedLoaderId or typeof(EncryptedLoaderId) ~= "string" then
	return report(16)
end

local env
local registry = getreg()
task_spawn(hidefunc(function() --task.spawn is here to prevent possible instance hooks from accessing the main scope
	local p = script.Changed:Connect(task_spawn) --passing a random C func
	env = getstateenv(getconnections(script.Changed)[1].State) --you can argue that getstateenv() can be easily hooked, but well so can getfenv() lol
	make_synreadonly(env)

	if not table.find(registry, task_spawn) then
		report(25)
	end

	p:Disconnect()
end))

--check if isuntouched was hooked, check if env was touched--
do
	local count = 0
	for i=1,10 do
		if isuntouched({script = script}) then
			count = count + 1
		end
	end

	if count > 1 then
		return report(1)
	end

	if not isuntouched(env) then
		return report(2)
	end
end

--check caller, in case the script was dumped and saved
do
	if debug.validlevel(2) then
		report()
	end

	--NO_COMPILE_START
	if false then
	--NO_COMPILE_END

		local function h() end
		if debug.getinfo(h).name ~= "" then
			report()
		end

	--NO_COMPILE_START
	end
	--NO_COMPILE_END
end

--check if the syn table was tampered with
if getrawmetatable(syn) then
	return report(3)
end

if not isreadonly(syn) then
	return report(4)
end

--check some functions for hooks--
do
	for i,v in pairs({getfenv, setfenv, typeof, pcall, os_time, os_clock, Random_new, task_spawn, pairs, rawget, tick, wait, time, tostring, tonumber}) do
		if is_synapse_function(v) then
			return report(5, i)
		end
		if islclosure(v) then
			return report(6, i)
		end
		if pcall(setfenv, v, {}) then
			return report(7, i)
		end
		if getupvalues(v)[""] then --replaced with a cclosure (syn funcs have userdata, coroutine.wrap funcs have thread)
			return report(8, i)
		end
		--[[if debug_getinfo(v).name ~= ({"getfenv", "setfenv", "typeof", "pcall", "time", "clock", "new", "spawn", "pairs", "rawget", "tick", "wait", "time", "tostring", "tonumber"})[i] then
			return report(9, i)
		end]]
		--it breaks in securelua, sad
	end

	local s,e = pcall(hidefromgc)
	if s or e ~= [[invalid argument #1 to '?' (GCable type expected)]] then
		warn(e)
		return report(10)
	end

	if getrawmetatable(getrawmetatable("")) then
		return report(11)
	end
	if getrawmetatable("").__index ~= rawget(getrenv(), "string") then
		return report(12)
	end

	local currentlyChecked = ""
	local dummy = newproxy(true)
	for i,v in pairs({"__index", "__tostring", "__newindex", "__namecall", "__call"}) do
		getmetatable(dummy)[v] = newcclosure(function()
			report(13, i .. " - " .. currentlyChecked)
		end)
	end
	for i,v in pairs({"split", "match", "gmatch", "upper", "gsub", "format", "lower", "sub", "pack", "find", "char", "packsize", "reverse", "byte", "unpack", "rep", "len"}) do
		currentlyChecked = v
		if not ("")[v] then
			return report(14, i)
		end
		if pcall(("")[v], dummy) then
			return report(15, i)
		end
	end

	currentlyChecked = "httpget"
	pcall(httpget, dummy)
end

hidefromgc(env)

getrawmetatable("").__tostring = newcclosure(hidefunc(function(self)
	if string.find(self, "://kiriot22.com", 1, true) and checkcaller() then
		task_spawn(report, 16, nil, true)
		return "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
	end
	return self
end))

--check if syn.request was hooked
do
	local str = ""
	local legit = {
		Url = "https://kiriot22.com/api/time.uwu",
		Method = "GET",
	}
	make_synreadonly(legit)
	local tbl = setmetatable({}, {__index = hidefunc(function(self, i)
		if debug.validlevel(5) or not debug.validlevel(4) then
			return report(18)
		end
		str = str .. i
		if i == "Body" then
			return error'a'
		end
		return legit[i]
	end)})
	local s,e = pcall(syn_request, tbl)
	if s or str ~= "UrlMethodHeadersCookiesBody" then
		return report(17)
	end
end

--check if time funcs and getreg() were hooked--
do
	local function math_abs(num)
		if num < 0 then
			return - num
		end
		return num
	end
	hidefunc(math_abs)

	local registryCount = #registry
	local registryCountChanged = false

	local diff = math_abs(tick() - os_time()) --checks the deviation of the difference
	local diffsum = 0
	local start_os_time = os_time()
	local start_tick = tick()
	task_spawn(hidefunc(function()
		for i=1,30 do
			wait(0.1)
			diffsum = diffsum + (math_abs(tick() - os_time()) - diff)

			if #registry ~= registryCount then
				registryCountChanged = true
			end
		end

		if diffsum > 10 then
			--report(19, diffsum) this too has false positives
		end

		for i=1,15 do
			wait(1)
			diffsum = diffsum + (math_abs(tick() - os_time()) - diff)

			if #registry ~= registryCount then
				registryCountChanged = true
			end
		end

		if diffsum > 10 then
			--report(20, diffsum) this too has false positives
		end

		if start_os_time == os_time() then
			report(21)
		end
		if start_tick == tick() then
			report(22)
		end

		if not registryCountChanged then
			--report(26)
			--this has false positives for some reason?
		end

		local dgtDiff = time() - workspace.DistributedGameTime
		if dgtDiff ~= 0 then
			report(28, dgtDiff)
		end
	end))
end

--in case the custom random was somehow hooked--
do
	local expected = {301, 327, 381, 84, 625, 125, 508, 869, 146, 369, 244, 861, 731, 432, 98, 781, 570, 425, 861, 951, 819, 149, 441, 755, 523, 385, 524, 572, 889, 822}
	local rand = safe_Random(691337)
	for i,v in pairs(expected) do
		if rand(1, 999) ~= v then
			report(27, i)
		end
	end
end

local function safe_syn_request(data, verifyCf)
	--check if it even yields, thx wally
	local poop = Instance.new("BindableFunction")
	poop.OnInvoke = syn_request
	local thread = coroutine.create(function()
		syn_request({Url = "https://\0", Method = "GET"})
	end)
	coroutine.resume(thread)

	local status = coroutine.status(thread)
	if status ~= "suspended" then
		task_spawn(report, 30, status)
		return coroutine.yield()
	end

	local startVals = {tick(), os_clock()}
	local ret = syn_request(data)
	local endVals = {tick(), os_clock()}

	for i,v in pairs(endVals) do
		local diff = v - startVals[i]
		if diff < 0.001 then
			task_spawn(report, 29, diff)
			return coroutine.yield()
		end
	end

	if verifyCf then
		local headers = safe_rawget(ret, "Headers")

		local expected = {"Connection", "NEL", "CF-Cache-Status", "Report-To", "CF-RAY", "Date", "alt-svc", "Server"}
		for i,v in pairs(expected) do
			if not safe_rawget(headers, v) then
				return report(26, i)
			end
		end
	end

	return ret
end
hidefromgc(safe_syn_request)

local function safe_httpget(url)
	local poop = Instance.new("BindableFunction")
	poop.OnInvoke = httpget
	local thread = coroutine.create(function()
		httpget(game, "https://\0")
	end)
	coroutine.resume(thread)

	local status = coroutine.status(thread)
	if status ~= "suspended" then
		task_spawn(report, 32, status)
		return coroutine.yield()
	end

	local startVals = {tick(), os_clock()}
	local ret = httpget(game, url)
	local endVals = {tick(), os_clock()}

	for i,v in pairs(endVals) do
		local diff = v - startVals[i]
		if diff < 0.001 then
			task_spawn(report, 31, diff)
			return coroutine.yield()
		end
	end

	return ret
end
hidefromgc(safe_httpget)

--RC4 & base36--
local Cipher,CipherState,CipherP,CipherPState,new_ks_p,cipher_crypt_p
do
	local lastNum = 1
	local dummyMod = newproxy(true)
	getmetatable(dummyMod).__mul = newcclosure(hidefunc(function(self)
		lastNum = self

		return self % 256
	end))
	getmetatable(dummyMod).__tostring = newcclosure(hidefunc(function()
		delay(8, hidefunc(function()
			report(68)
		end))
		return ((lastNum - 256 * safe_math_floor(lastNum/256))/lastNum) .. ""
	end))
	make_synreadonly(getmetatable(dummyMod))

	local function new_ks(key)
		SX_VM_C()
		if getrawmetatable(1) then
			debug.setmetatable(1, nil)
			report(69)
		end

		local st = {}
		for i = 0, 255 do st[i] = i end
		
		local len = #key
		local j = 0
		for i = 0, 255 do
			j = (j + st[i] + safe_string_byte(key, (i % len) + 1)) * dummyMod
			st[i], st[j] = st[j], st[i]
		end
		
		return {x=0, y=0, st=st}
	end
	hidefromgc(new_ks)

	local function cipher_crypt(ks, input)
		SX_VM_C()
		if getrawmetatable(1) then
			debug.setmetatable(1, nil)
			report(70)
		end

		local x, y, st = ks.x, ks.y, ks.st

		local t = {}
		for i = 1, #input do
			x = (x + 1) * dummyMod
			y = (y + st[x]) * dummyMod;
			st[x], st[y] = st[y], st[x]
			t[i] = safe_string_char(safe_bxor(safe_string_byte(input, i), st[(st[x] + st[y]) * dummyMod]))
		end

		ks.x, ks.y = x, y
		return safe_table_concat(t)
	end
	hidefromgc(cipher_crypt)

	function new_ks_p(key)
		SX_VM_C()
		if getrawmetatable(1) then
			debug.setmetatable(1, nil)
			report(71)
		end

		local st = {}
		for i = 0, 512 do st[i] = i end
		
		local len = #key
		local j = 0
		for i = 0, 512 do
			j = (j + st[i] + safe_string_byte(key, (i % len) + 1)) * dummyMod
			st[i], st[j] = st[j], st[i]
		end
		
		return st
	end
	hidefromgc(new_ks_p)

	function cipher_crypt_p(ks, input)
		SX_VM_C()
		if getrawmetatable(1) then
			debug.setmetatable(1, nil)
			report(72)
		end

		local x, y = ks[1], ks[2]

		local t = {}
		for i = 1, #input do
			x = (x + 1) * dummyMod
			local a = ks[x + 2];
			y = (y + a) * dummyMod;
			local b = ks[y + 2]
			ks[x + 2], ks[y + 2] = ks[y + 2], ks[x + 2]
			local c = ks[bit.bxor(bit.lshift(x + 2, 5), bit.rshift(y + 2, 3)) * dummyMod] + ks[bit.bxor(bit.lshift(y + 2, 5), bit.rshift(x + 2, 3)) * dummyMod]
			t[i] = safe_string_char(bit.bxor(bit.bxor(safe_string_byte(input, i), ks[(a + b) * dummyMod] + ks[bit.bxor(c, 0xAA) * dummyMod]), ks[(y + 2 + b) * dummyMod]) * dummyMod)
		end
	
		ks[1], ks[2] = x, y
		return table.concat(t)
	end
	hidefromgc(cipher_crypt_p)

	Cipher = function(key)
		SX_VM_B()
		return hidefunc(function(value)
			SX_VM_B()
			--[[if getfenv(2) ~= env then
				key = "fatafurmomgaywtflmaooooo"
			end]]
			return cipher_crypt(new_ks(key), value)
		end)
	end
	hidefromgc(Cipher)

	CipherState = function(key)
		SX_VM_B()
		local key = new_ks(key)
		return hidefunc(function(value)
			SX_VM_B()
			return cipher_crypt(key, value)
		end)
	end
	hidefromgc(CipherState)

	CipherP = function(key)
		SX_VM_B()
		return hidefunc(function(value)
			SX_VM_B()
			--[[if getfenv(2) ~= env then
				key = "fatafurmomgaywtflmaooooo"
			end]]
			return cipher_crypt(new_ks(key), value)
		end)
	end
	hidefromgc(CipherP)

	CipherPState = function(key)
		SX_VM_B()
		local key = new_ks_p(key)
		return hidefunc(function(value)
			SX_VM_B()
			return cipher_crypt_p(key, value)
		end)
	end
	hidefromgc(CipherPState)
end
--End of RC4 & base36--

local function randStr(len)
	local chars = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
	local charsLen = #chars
	local new = ""
	for i=1,len do
		local num = safe_Random(random_seed())(1, charsLen)
		new = new .. safe_string_sub(chars, num, num)
	end
	return new
end
hidefromgc(randStr)

if not game:IsLoaded() then --required for HttpGet headers and JobId
	game.Loaded:Wait()
end

local plr = game.Players.LocalPlayer

local function safe_dm_idx(self, i)
	--use \0 and check if a possible hook checks for it incorrectly (ex. gsubs all occurrences of \0 instead of the ones at the end)
	local s,e = pcall(getrawmetatable(game).__index, self, "\0" .. i)
	if s then
		return report()
	end

	return self[i .. "\0\0"]
end
hidefromgc(safe_dm_idx)

local run_in_actor_state
do
	local protectedActors = {}
	local run_on_actor = secureclosure(syn.run_on_actor)

	run_in_actor_state = function(code, str)
		local a = Instance.new("Actor")
		a.Parent = game.CoreGui

		protectedActors[a] = true

		local s = game.ScriptContext:AddCoreScriptLocal("CoreScripts/ProximityPrompt", a)
		a:Destroy()
		run_on_actor(a, code, str)
	end
	hidefromgc(run_in_actor_state)

	local old
	old = hookfunc(getgenv().syn.run_on_actor, function(actor, ...)
		if protectedActors[actor] then
			report() --TODO: report the code ran but in some smart way so it doesn't error if it's too long or something
			return
		end

		return old(actor, ...)
	end)
end

local the_dumbest_encoding
do
	--[[
		How to dumbest-encode:

		local input = "69\37\1861C24125Q2251A24D22823E25Y26X25L26V1724N25U21V21G24P21X22O26826223Z24X22W161O1M23K21A24J237"
		local bytes = table.concat({input:byte(1, #input)}, "\\") --lack of \ prefix is intended

		local map = {["\\"] = "i", ["0"] = "egg", ["1"] = "pie", ["2"] = "car", ["3"] = "eye", ["4"] = "ear", ["5"] = "cat", ["6"] = "dog", ["7"] = "fun", ["8"] = "fur", ["9"] = "leg"}

		local out = ""
		for i=1,#bytes do
			out = out .. map[bytes:sub(i,i)] .. " "
		end

		print(#out, out)
	]]

	local map = {
		egg = 0,
		pie = 1,
		car = 2,
		eye = 3,
		ear = 4,
		cat = 5,
		dog = 6,
		fun = 7,
		bake = 8,
		leg = 9
	}

	the_dumbest_encoding = function(str)
		local words = string.split(str, " ")
		local out = ""

		local current = ""
		for i,v in pairs(words) do
			if v == "i" then
				out = out .. safe_string_char(tonumber(current))
				current = ""
			else
				current = current .. map[v]
			end
		end
		out = out .. safe_string_char(tonumber(current))

		return out
	end
	hidefromgc(the_dumbest_encoding)
end

local PlaceId = safe_dm_idx(game, "PlaceId")
local JobId = safe_dm_idx(game, "JobId")
if not safe_strequal(game.JobId, JobId) then
	return report()
end

local realTime, authStageId, seed, assetKeyPart
do
	local rnd = safe_Random(random_seed())
	local tempEncr = CipherPState(JobId)
	local a = rnd(1000, 1000000)
	local b = rnd(1000, 1000000)

	local res = safe_httpget("https://kiriot22.com/hub/v2/maths?a=" ..  khenc(tempEncr(a .. "")) .. "&b=" .. khenc(tempEncr(b .. "")) .. "&c=" .. khenc(tempEncr(EncryptedLoaderId))) --yes im encrypting the already-encrypted loader id again

	seed = safe_math_floor(a/10) * 10
	seed = a - seed + 1
	seed = b * seed

	--decode
	local tempKey = safe_lshift(PlaceId, 4) + safe_rshift(PlaceId, 32-4) + safe_lshift(a, 6) + safe_rshift(a, 32-6)

	local tempEncr = CipherPState(tempKey .. "")
	tempEncr(game.PlaceId .. "")

	local decoded = tempEncr(khdec(res))
	local parts = string.split(decoded, " ")
	local seedPart = tonumber(parts[1])
	local timePart = tonumber(parts[2])
	authStageId = parts[3]

	--seed = seed - tonumber(seedPart) - 1
	local nextRnd = safe_Random(seed)
	for i=1,tempKey % 69 do
		nextRnd(bithash(seed, tempKey, a, b, timePart, i, PlaceId))
	end
	seed = seed + nextRnd(0, 2147483647)
	--print("clientSeed:", seed)
	seed = seed + seedPart --should be 3191452050 in the end (why this number? because it's bnot(1103515245) lol)

	--print("seed:", seed)

	--NO_COMPILE_START
	if seed ~= 3191452050 then
		warn("UH OH", a, b)
		error("uh oh")
	end
	--NO_COMPILE_END

	realTime = bit32.bnot(tonumber(timePart))
	--print("realTime:", realTime)

	--killswitch?
	local folder = getupvalues(syn.get_comm_channel)[3]
	local assetId = parts[4]

	--TODO: make this a securelua after reimpl of KH_OBFUSCATE
	run_in_actor_state([[
		local s,e = pcall(game.MarketplaceService.GetProductInfo, game.MarketplaceService, tonumber(...))
		getupvalue(syn.get_comm_channel, 3):SetAttribute("dn", s and e.Description or false)
	]], assetId)
	folder:GetAttributeChangedSignal("dn"):Wait()
	assetKeyPart = folder:GetAttribute("dn")
	folder:SetAttribute("dn", nil)

	if assetKeyPart == false then
		task_spawn(messagebox, "Encountered a network issue. Please rejoin the game and try again.", "KiriotHub", 0x00040000 + 0x00010000 + 0x00000010 + 0x00001000)
		return
	end
	assetKeyPart = the_dumbest_encoding(assetKeyPart)
	--[[
		Format: dumbest_encode("69\37\186" .. [ConstantsEncrypt with the thing uncommented](khenc("t8r4CoRTyYCGN3vyPW5nJGZu2vvD4F90"))) --dear future me: the call order is correct (look closely at ConstantsEncrypt definition)
		Aka: dumbest_encode("69\37\1861C24125Q2251A24D22823E25Y26X25L26V1724N25U21V21G24P21X22O26826223Z24X22W161O1M23K21A24J237")
		69 is for init verification below
		\37 is for 32 later on
		\186 is for 255 later on
		t8r4CoRTyYCGN3vyPW5nJGZu2vvD4F90 is used to decrypt the auth url
	]]

	if not safe_strequal(safe_string_sub(assetKeyPart, 1, 2), "69") then
		return report()
	end
end

local ServerEncrypt, ConstantsEncrypt
do
	local newKey = ""
	local newRandom = safe_Random(seed)
	for i=1,(69 - safe_string_byte(assetKeyPart, 3, 3)) do --32
		newKey = newKey .. charsMap[newRandom(1, 69 + safe_string_byte(assetKeyPart, 4, 4))] --255
	end
	ServerEncrypt = Cipher(newKey)
	
	local cDec = Cipher(khenc(newKey)) --encoded key: 21P1L1Y23F23D25I22O27125223A25I25H25923Y25T25Z24023F25L26N1Z21Y1U1724723E1224C25L21H26L242
	ConstantsEncrypt = function(str)
		local ret = cDec(khdec(str))
		return ret
		--return khenc(cDec(str)) --for debug encrypting them
	end
	hidefromgc(ConstantsEncrypt)

	assetKeyPart = safe_string_sub(assetKeyPart, 5, #assetKeyPart) --get just the key
	assetKeyPart = ConstantsEncrypt(assetKeyPart)
end

local mainScopeResume = Instance.new(ConstantsEncrypt("21M25C25U1T21424023222326I25Y26N26621P")) --BindableEvent
hidefromgc(mainScopeResume)
local resumeKeySeed = random_seed()
local authUrl = "https://kiriot22.com/api/auth.uwu" --this is a bait one which is supposed to be replaced later
local getfileKey, uiLibPart, UiLibModule, libKeyConst = "", ""
local newConsts
local userFlags = {}

--now time for the ui--
local AuthGui
do
	local function Draggable(by, obj)
		local dragging = false
		local dstart,spos,diobj
		
		by.InputBegan:Connect(function(iobj)
			if iobj.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = true
				dstart = iobj.Position
				spos = obj.Position
			end
			iobj.Changed:Connect(function()
				if iobj.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end)
		by.InputChanged:Connect(function(iobj)
			if iobj.UserInputType == Enum.UserInputType.MouseMovement then
				diobj = iobj
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(iobj)
			if iobj == diobj and dragging then
				local offset = iobj.Position - dstart
				obj.Position = spos + UDim2.new(0,offset.X,0,offset.Y)
			end
		end)
	end
	hidefromgc(Draggable)

	local EpicOrange = Color3.fromRGB(255,170,0)
	if not (EpicOrange.r == 1 and math.floor(EpicOrange.g * 255) == 170 and EpicOrange.b == 0) then
		report(idk, nil, true)
	end

	KH_OBFUSCATE([[
		local storage = getupvalue(saveinstance, 2)
		local db = false
		storage[""] = newcclosure(function(key)
			if key == "nil\0" and not db then
				db = true
				return "21D1D21U27025E26K25V22B23124M26822Q2361L2212481O2571U26E2491L24U23D21U21123126126F26E25C1U", "22926J24I22L26U26B1622623B25N24421726J21K23Y25Y23V25T24825Q23626U21M21Y23K26Q21U1U23X26Y22P25E"
			end
			return "https://kiriot22.com/api/auth.uwu", "C10QUPySmyxcsC890x6sUBWTwTx9Y9hn"
		end)
	]])

	while not storage[""] do
		wait()
	end

	local func = storage[""]
	storage[""] = nil
	if func("rgWEoCJmu300HtWnE2Xx") ~= authUrl then
		return report()
	end
	if func(nil) ~= authUrl then
		return report()
	end
	if func("nil") ~= authUrl then
		return report()
	end

	local authUrlCipher = CipherState(assetKeyPart)

	authUrl, getfileKey = func("nil\0")
	authUrl = authUrlCipher(khdec(authUrl)) --https://kiriot22.com/hub/v2/auth
	getfileKey = authUrlCipher(khdec(getfileKey)) --hGUewnJWlM2I3iDAJkrqwmZriSFw0GMp

	UiLibModule = safe_httpget(ConstantsEncrypt("1G26525K1921M25K2191125G25L26W2612122682461822224D1V22R23P26T24G24M2391622K23H25V1D26M21126A23B26923L1Q2192611J25D23N25Y26O1023B23V1125K24R1N") .. getfileKey) --https://kiriot22.com/hub/v2/getfile?type=uilib&key=

	AuthGui = Instance.new("ScreenGui")
	syn.protect_gui(AuthGui)
	AuthGui.Name = math.random()
	AuthGui.DisplayOrder = 1
	AuthGui.Parent = game.CoreGui
	local Main = Instance.new("Frame", AuthGui)
	Main.AnchorPoint = Vector2.new(0.5,0.5)
	Main.Position = UDim2.new(0.5,0,0.5,0)
	Main.Size = UDim2.new(0,300,0,190)
	Main.BackgroundColor3 = Color3.fromRGB(57,65,78)
	Main.BorderSizePixel = 0
	Instance.new("UICorner", Main).CornerRadius = UDim.new(0,12)
	local Topbar = Instance.new("Frame", Main)
	Topbar.BackgroundTransparency = 1
	Topbar.Size = UDim2.new(1,0,0,73)
	local Title = Instance.new("Frame", Topbar)
	Title.BorderSizePixel = 0
	Title.BackgroundColor3 = Color3.fromRGB(255,170,0)
	Title.Parent = Topbar
	Title.Position = UDim2.new(0,0,0,0)
	Title.Size = UDim2.new(1,0,1,0)
	Instance.new("UICorner", Title).CornerRadius = UDim.new(0,12)
	Title = Instance.new("TextLabel", Topbar)
	Title.BackgroundTransparency = 1
	Title.Size = UDim2.new(1,0,-0.165,85)
	Title.Font = Enum.Font.GothamBold
	Title.Text = "KiriotHub"
	if Title.Text ~= "KiriotHub" then
		report(idk, Title.Text, true)
	end
	Title.TextColor3 = Color3.new(1,1,1)
	Title.TextSize = 40
	Title.TextTransparency = 0
	local KeyTB = Instance.new(ConstantsEncrypt("21825O25G1D1B24D23E"), Main) --TextBox
	KeyTB.AnchorPoint = Vector2.new(0.5,0.5)
	KeyTB.BackgroundColor3 = Color3.fromRGB(39,39,39)
	KeyTB.BorderSizePixel = 4
	KeyTB.BorderColor3 = Color3.new()
	KeyTB.Position = UDim2.new(0.5,0,0.54,10)
	KeyTB.Size = UDim2.new(0,212,0,30)
	KeyTB.Font = Enum.Font.Gotham
	KeyTB.PlaceholderText = "Enter Key"
	KeyTB.TextColor3 = Color3.new(1,1,1)
	KeyTB.TextSize = 14
	KeyTB.TextTransparency = 0
	KeyTB.Text = ""
	local Enter = Instance.new("TextButton", Main)
	Enter.Text = ""
	Enter.AnchorPoint = Vector2.new(0.5,0.5)
	Enter.BorderSizePixel = 0
	Enter.Position = UDim2.new(0.774,0,0.85,0)
	Enter.Size = UDim2.new(0,93,0,28)
	Enter.BackgroundColor3 = Color3.fromRGB(255,170,0)
	Instance.new("UICorner", Enter).CornerRadius = UDim.new(0,12)
	local Lock = Instance.new("ImageLabel", Enter)
	Lock.AnchorPoint = Vector2.new(0,0.5)
	Lock.BackgroundTransparency = 1
	Lock.Position = UDim2.new(0,8,0.5,-1)
	Lock.Size = UDim2.new(0,20,0,20)
	Lock.Image = "rbxasset://textures/AnimationEditor/button_lock.png"
	Title = Instance.new("TextLabel", Enter)
	Title.BackgroundTransparency = 1
	Title.Position = UDim2.new(0,28,0,0)
	Title.Size = UDim2.new(1,-28,1,0)
	Title.Font = Enum.Font.Gotham
	Title.Text = "Log in"
	Title.TextColor3 = Color3.new(1,1,1)
	Title.TextSize = 17
	Title.TextTransparency = 0
	do
		local NeedKey = Enter:Clone()
		NeedKey.ImageLabel:Destroy()
		NeedKey.Position = UDim2.new(0,60,0.85,0)
		NeedKey.Parent = Main
		NeedKey.TextLabel.Position = UDim2.new(0,15,0,0)
		NeedKey.TextLabel.Text = "Get Key"
		local fix3ds = newcclosure(hidefunc(function()
			task.spawn(function() --daily reminder, cannot yield in cclosures
				local req = syn.request({
					Url = "https://kiriot22.com/hub/v2/hwid",
					Method = "GET",
				})
				if req.StatusCode ~= 200 then
					return messagebox("Failed to generate command: " .. req.Body .. "\n\nReport this in #bugs", "KiriotHub Whitelister", 0x00040000 + 0x00010000 + 0x00000010 + 0x00001000)
				end
		
				local cmd = "$$whitelist " .. req.Body
				local msg = "The following command has been copied to your clipboard:\n\n" .. cmd .. "\n\nSend it to the bot in order to finish whitelisting"
		
				setclipboard(cmd)
				messagebox(msg, "KiriotHub Whitelister", 0x00040000 + 0x00010000 + 0x00000040 + 0x00001000)
				setclipboard(cmd) --do it twice because some people are dumb and copy a screenshot in between
			end)
		end))
		NeedKey.MouseButton1Click:Connect(fix3ds)
	end
	local Discord = Instance.new("TextLabel", Topbar)
	Discord.BackgroundTransparency = 1
	Discord.Size = UDim2.new(1,0,0.3,0)
	Discord.Position = UDim2.new(0,0,0.7,0)
	Discord.Text = "discord.gg/7EtYhUfnBy"
	Discord.TextColor3 = Color3.new(1,1,1)
	Discord.TextSize = 12
	Discord.Font = Enum.Font.Gotham
	Draggable(Topbar, Main)

	--encrypted constants--
	local newConstsStr, newConstsKey
	do
		local constsCache = {}
		function newConsts(idx)
			if constsCache[idx] then
				return constsCache[idx]
			end
	
			local keyCopy = {}
			for i,v in pairs(newConstsKey) do
				keyCopy[i] = v
			end
	
			for n=1,idx do
				local i = 4 * (n - 1) + 1 --1 becomes 1, 2 becomes 5, 3 becomes 9 etc.
	
				local startPos = safe_string_byte(newConstsStr, i) * 256 + safe_string_byte(newConstsStr, i+1) --increase size to 65 535 - n*4
				local endPos = safe_string_byte(newConstsStr, i+2) * 256 + safe_string_byte(newConstsStr, i+3)
	
				local str = cipher_crypt_p(keyCopy, safe_string_sub(newConstsStr, startPos, endPos))
				if n == idx then
					constsCache[idx] = str
					return str
				end
			end
		end
		hidefromgc(newConsts)
	end

	local trapvars, restorevars

	--auth routine (hell)--
	local debounce = false
	local nextAuthStageData
	local function Auth(key)
		SX_VM_C()
		if debounce then
			return
		end
		debounce = true
		local start = tick()
		local whitelisted
		trapvars()

		safe_table_clear(bytesCache)

		local failReason = khenc("Invalid key or hwid!")
		local function Fail()
			safe_table_clear(bytesCache)
			KeyTB.Text = khdec(failReason)
			wait(1)
			KeyTB.Text = ""
			restorevars()
			debounce = false
		end

		local rnd = safe_Random(random_seed())
		
		local uid = tonumber(string.match(safe_dm_idx(plr, "CharacterAppearance"), "userId=(%d+)"))
		local PlrIdMul = rnd(11, 99)
		local PlrId = (safe_bxor(uid, 1103515245) * PlrIdMul) .. PlrIdMul

		if not nextAuthStageData then
			local rnd = randStr(16)
			local nextId = safe_syn_request({
				Url = "https://kiriot22.com/hub/v2/check?check1=" .. randStr(16) .. "&check2=" .. authStageId,
				Method = "GET",
				Headers = {
					check1 = khenc(rnd),
					check2 = khenc(ServerEncrypt(EncryptedLoaderId))
				}
			}, true).Body

			nextAuthStageData = {rnd, nextId}
		end

		local randKeyPart = nextAuthStageData[1]
		local nextAuthStageId = nextAuthStageData[2]

		local url = authUrl
		.. ConstantsEncrypt("21Z25D25N1G21925R") --?hwid=
		.. randStr(32)
		.. ConstantsEncrypt("22M25M25W1S21624921C1J") --&check2=
		.. khenc(ServerEncrypt(PlrId .. ""))
		.. ConstantsEncrypt("22M25M25W1S21624921D1J") --&check3=
		.. khenc(ServerEncrypt(randKeyPart))
		.. ConstantsEncrypt("22M25M25W1S21624921I1J") --&check4=
		.. nextAuthStageId
		.. ConstantsEncrypt("22M25E26110238") --&key=
		.. khenc(ServerEncrypt(key))

		local headersCipher = CipherPState(randKeyPart)

		local plrsUids = {}
		for i,v in pairs(game.Players:GetPlayers()) do
			if v ~= plr then
				plrsUids[#plrsUids + 1] = safe_dm_idx(v, "UserId")
			end
		end

		local gcCount = 0
		for i,v in pairs(getgc()) do
			if type(v) == "function" and islclosure(v) and is_synapse_function(v) then
				gcCount = gcCount + 1
			end
		end

		local mtHooks = 1024
		for i,v in pairs({"__index", "__newindex", "__namecall"}) do
			if is_synapse_function(getrawmetatable(game)[v]) then
				mtHooks = bit32.bor(mtHooks, safe_lshift(1, 10 + i))
			end
		end

		local hookedMethods = {}
		for i,v in pairs(getrenv()) do
			if typeof(i) == "userdata" and is_synapse_function(v) then
				local name = debug.getinfo(v).name
				if name == "" then
					name = "UNKNOWN"
				end
				if name ~= "HttpGetAsync" and name ~= "HttpPostAsync" then
					hookedMethods[#hookedMethods + 1] = name
				end
			end
		end

		local synScriptsCount = 0
		for i,v in pairs(getnilinstances()) do
			if v.ClassName == "LocalScript" and not getscriptclosure(v) then
				synScriptsCount = synScriptsCount + 1
			end
		end

		local response = safe_syn_request({
			Url = url,
			Method = "GET",
			Headers = {
				["kimi-da-yo"] = khenc(headersCipher(safe_dm_idx(game, "GameId") .. "")),
				["kimi-nanda-yo"] = khenc(headersCipher(safe_dm_idx(game, "PlaceVersion") .. "")),
				["oshiete-kureta"] = khenc(headersCipher(#plrsUids > 0 and safe_table_concat(plrsUids, ",") or "none")),
				["kurayami-mo-hikaru-nara"] = khenc(headersCipher(gcCount .. "")),
				["hoshizora-ni-naru"] = khenc(headersCipher(mtHooks .. "")),
				["kanashimi-o-egao-ni"] = khenc(headersCipher(#hookedMethods > 0 and safe_table_concat(hookedMethods, ",") or "none")),
				["mou-kakusanaide"] = khenc(headersCipher(synScriptsCount .. "")),
				["kirameku-donna-hoshi-mo"] = khenc(headersCipher(EncryptedLoaderId))
			}
		}, true)
		hidefromgc(response)

		if getrawmetatable(response) then
			return report()
		end

		if response.StatusCode == 0 then --todo: show some messagebox or something
			task_spawn(Fail)
			return
		end

		if #key ~= 20 then
			task_spawn(Fail)
			return
		end

		userToken = safe_rawget(safe_rawget(response, "Headers"), "kimi-da-yo")
		response = safe_rawget(response, "Body")

		do
			local randCheck = rnd(10, 1000)
			if #response + randCheck < 100 + randCheck then
				return report()
			end
		end

		local resDecrypt = Cipher(randKeyPart)
		response = resDecrypt(khdec(response)) --decrypt the response using the key sent to the server

		local NewKeyLen = safe_string_byte(response, 1, 1)
		local NewKey = ""

		if not NewKeyLen then
			response = nil
			return report()
		end

		for i=2,NewKeyLen + 1 do
			NewKey = NewKey .. safe_string_char(safe_string_byte(response, i, i))
		end
		NewKey = ServerEncrypt(NewKey)
		response = safe_string_sub(response, NewKeyLen + 2, #response)

		--getting the dynamic ui lib part
		local uiLibPartLen = safe_string_byte(response, 1)
		if not uiLibPartLen then
			task_spawn(Fail)
			return
		end

		for i=2,uiLibPartLen + 1 do
			uiLibPart = uiLibPart .. safe_string_char(safe_string_byte(response, i, i))
		end
		uiLibPart = Cipher(string.reverse(randKeyPart))(uiLibPart)

		--flags--
		local flagsInt = 0
		flagsInt = flagsInt + safe_lshift(safe_string_byte(response, uiLibPartLen + 2), 16)
		flagsInt = flagsInt + safe_lshift(safe_string_byte(response, uiLibPartLen + 3), 8)
		flagsInt = flagsInt + safe_string_byte(response, uiLibPartLen + 4)

		if safe_band(flagsInt, 2^1) ~= 0 then
			userFlags.IsDebug = true
		end
		if safe_band(flagsInt, 2^2) ~= 0 then
			userFlags.IsSnitch = true
		end
		if safe_band(flagsInt, 2^3) ~= 0 then
			userFlags.PendingWarns = true
		end

		--dynamically encrypted constants--
		local constsKeyIdx = uiLibPartLen + 5
		local offset = safe_string_byte(response, constsKeyIdx)
		if not offset then
			task_spawn(Fail)
			return
		end
		constsKeyIdx = constsKeyIdx + offset
		local constsKeyLen = safe_string_byte(response, constsKeyIdx)
		if not constsKeyLen then
			task_spawn(Fail)
			return
		end
		local constsKey = safe_string_char(safe_string_byte(response, constsKeyIdx + 1, constsKeyIdx + 1 + constsKeyLen - 1))
		if not constsKey then
			task_spawn(Fail)
			return
		end
		constsKey = constsKey .. resDecrypt(ServerEncrypt(constsKey))
		newConstsKey = new_ks_p(constsKey)

		resDecrypt = newcclosure(function() report() end)

		local constsStrIdx = constsKeyIdx + constsKeyLen + 1
		local constsStrLen = safe_string_byte(response, constsStrIdx) * 256 + safe_string_byte(response, constsStrIdx + 1)
		constsStrIdx = constsStrIdx + 1
		newConstsStr = safe_string_char(safe_string_byte(response, constsStrIdx + 1, constsStrIdx + 1 + constsStrLen - 1))

		local NewKeyEnc = Cipher(NewKey) --encrypt function which uses the above key
		local Hash = safe_string_sub(response, constsStrIdx+constsStrLen+1, #response) 
		local Expected = NewKeyEnc(key)

		--main check:tm:--
		if safe_strequal(Expected, Hash) then
			if tick() - start < 0.001 then
				return report()
			end
			whitelisted = true
		else
			task_spawn(Fail)
			return
		end

		if #({whitelisted}) ~= 1 then
			return report()
		end

		safe_table_clear(bytesCache)
		KeyTB.Text = "Success!"
		Enter.Visible = false

		writefile("kiriothub.dat", syn.crypt.custom.encrypt("aes-ctr", key, ConstantsEncrypt("21C27325Y1M1323V21N21S24826S2592681C25C25H22R1U24K21L21N25I26G2472711M21E1021O25P1O25M218"), ConstantsEncrypt("21M27126021Z1U24L21T21S26J26R27125G21D26826822J")))
		local resumeKeyRnd = safe_Random(resumeKeySeed)
		for i=1,30 do
			resumeKeyRnd()
		end
		local resumeKey = safe_Random(resumeKeySeed)(10000, 2147483647) .. ""
		libKeyConst = Cipher(ServerEncrypt(resumeKey))("1V25K25T1S21N25U23821Z26425L26D266")
		restorevars()
		mainScopeResume:Fire(ServerEncrypt(resumeKey))
	end
	hidefromgc(Auth)

	do --todo: possibly make it hook more functions, such as temporarily disabling syn functions
		local real = {}
		trapvars = function()
			real = {Auth, newConsts}
			Auth = newcclosure(hidefunc(function()
				report()
			end))
			newConsts = newcclosure(hidefunc(function()
				report()
			end))
		end
		hidefromgc(trapvars)

		restorevars = function()
			Auth = real[1]
			newConsts = real[2]
			real = {}
		end
		hidefromgc(restorevars)
	end

	local fix3ds = newcclosure(hidefunc(function()
		local key = KeyTB.Text
		if key == "" then
			return
		end
		spawn(hidefunc(function() --can't yield in cclosure
			KeyTB.Text = "Authenticating..."
			Auth(key)
		end))
	end))
	Enter.MouseButton1Click:Connect(fix3ds)

	--try reading the file--
	do
		local s,e = pcall(readfile, "kiriothub.dat")
		if s and e then
			local key = syn.crypt.custom.decrypt("aes-ctr", e, ConstantsEncrypt("21C27325Y1M1323V21N21S24826S2592681C25C25H22R1U24K21L21N25I26G2472711M21E1021O25P1O25M218"), ConstantsEncrypt("21M27126021Z1U24L21T21S26J26R27125G21D26826822J"))
			spawn(hidefunc(function()
				KeyTB.Text = "Authenticating..."
				Auth(key)
			end))
		end
	end
end

do
	local resumeKeyRnd = safe_Random(resumeKeySeed)
	for i=1,30 do
		resumeKeyRnd()
	end
	local res = mainScopeResume.Event:Wait()
	if res ~= ServerEncrypt(safe_Random(resumeKeySeed)(10000, 2147483647) .. "") then
		return report()
	end
	libKeyConst = Cipher(res)(libKeyConst)
end

print("woooo auth passed")
--//Actual Stuff\\--

--TODO: implement on the server
--[[do
	local errorsCache = {}
	game.ScriptContext.ErrorDetailed:Connect(function(msg, trace, scr, _details, contextLvl)
		local isSyn = not scr and contextLvl == 7 --todo: handle setscriptes and syn_context_set usages later
		if not isSyn then
			return
		end
		if not trace:find(debug.getinfo(1).short_src) then --error from a different script, TODO: handle ui lib, loadstring, and other modules
			return
		end
		if errorsCache[trace] then
			return
		end
		errorsCache[trace] = true

		safe_syn_request({
			Url = "https://kiriot22.com/hub/v2/reporterror",
			Method = "POST",
			Body = game.HttpService:JSONEncode({
				msg = msg,
				trace = trace
			}),
			Headers = {
				Authorization = userToken
			}
		})
	end)
end]]

--UI Lib--
local NewLib
do
	syn.run_secure_lua(uiLibPart .. UiLibModule)

	local func = storage[""]
	while not func do
		func = storage[""]
		wait()
	end
	storage[""] = nil

	NewLib = func(ConstantsEncrypt(libKeyConst)) --gamer vision
	hidefromgc(NewLib)
end
local NewUI = NewLib.UiBase()
