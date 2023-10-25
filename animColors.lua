/* taste the rainbow */

local function vulcan(n, t)
	if n == 1 then
		return math.Round((255 - (math.floor(math.sin(RealTime() * 3.5 ) * 40 + 50 ) ) ) / t, 2), math.Round((math.floor(math.sin(RealTime() * 3.5 + 2 ) * 55 + 65 ) ) / t, 2), 0
	elseif n == 2 then
		return 255 / t , 0.6- math.Round((math.floor(math.sin(RealTime() * 3.5 + 2 ) * 55 + 65 ) ) / t, 2), 0
	end
end

local function vulcanspace(n, t)
	if n == 1 then
		return math.Round( (math.floor(math.sin(RealTime() * 3.5 ) * 30 + 40 ) ) / t, 2), 0, math.Round((math.floor(math.sin(RealTime() * 3.5 ) * 55 + 65 ) ) / t, 2)
	elseif n == 2 then
		return 0.6- math.Round((math.floor(math.sin(RealTime() * 4 ) * 55 + 65 ) ) / t, 2), 0, 0.6- math.Round((math.floor(math.sin(RealTime() * 4) * 55 + 65 ) ) / t, 2)
	end
end

local function candycane(n, t)
	if n == 1 then
		return math.Round((255 - (math.floor(math.sin(RealTime() * 3.5 ) * 40 + 50 ) ) ) / t, 2), math.Round((math.floor(math.sin(RealTime() * 3.5 + 2 ) * 55 + 65 ) ) / t, 2), math.Round((math.floor(math.sin(RealTime() * 3.5 + 2 ) * 55 + 65 ) ) / t, 2)
	elseif n == 2 then
		return 255 / t , 0.6- math.Round((math.floor(math.sin(RealTime() * 3.5 + 2 ) * 55 + 65 ) ) / t, 2), 0.6- math.Round((math.floor(math.sin(RealTime() * 3.5 + 2 ) * 55 + 65 ) ) / t, 2)
	end
end

local function tropical(n, t)
	if n == 1 then
		return math.Round((255 - (math.floor(math.sin(RealTime() * 3.5 ) * 40 + 50 ) ) ) / t, 2), math.Round((math.floor(math.sin(RealTime() * 3.5 + 2 ) * 55 + 65 ) ) / t, 2), math.Round((math.floor(math.sin(RealTime() * 3.5 + 4 ) * 55 + 65 ) ) / t, 2)
	elseif n == 2 then
		return 255 / t , 0.6- math.Round((math.floor(math.sin(RealTime() * 3.5 + 2 ) * 55 + 65 ) ) / t, 2), 0.6- math.Round((math.floor(math.sin(RealTime() * 3.5 + 4 ) * 55 + 65 ) ) / t, 2)
	end
end

local function crimson(n, t)
	if n == 1 then
		return math.Round( (math.floor(math.sin(RealTime() * 3.5 ) * 30 + 40 ) ) / t, 2), 0, 0
	elseif n == 2 then
		return 0.6- math.Round((math.floor(math.sin(RealTime() * 4 ) * 55 + 65 ) ) / t, 2), 0, 0
	end
end

local function blue(n, t)
	if n == 1 then
		return math.Round( 0, 0, (math.floor(math.sin(RealTime() * 3.5 ) * 55 + 65 ) ) / t, 2)
	elseif n == 2 then
		return 0, 0, 0.6- math.Round((math.floor(math.sin(RealTime() * 4 ) * 55 + 65 ) ) / t, 2)
	end
end

local function Topaz(n, t)
	if n == 1 then
		return math.Round( (math.floor(math.sin(RealTime() * 3.5 ) * 30 + 40 ) ) / t, 2), math.Round( (math.floor(math.sin(RealTime() * 3.5 ) * 55 + 65 ) ) / t, 2), 0
	elseif n == 2 then
		return 0.6- math.Round((math.floor(math.sin(RealTime() * 4 ) * 55 + 65 ) ) / t, 2), 0.6- math.Round((math.floor(math.sin(RealTime() * 4 ) * 55 + 65 ) ) / t, 2), 0
	end
end

local function vintage(n, t)
	if n == 1 then
		return math.Round( (math.floor(math.sin(RealTime() * 3.5 ) * 30 + 40 ) ) / t, 2), math.Round( (math.floor(math.sin(RealTime() * 3.5 ) * 55 + 65 ) ) / t, 2), math.Round( (math.floor(math.sin(RealTime() * 3.5 ) * 55 + 65 ) ) / t, 2)
	elseif n == 2 then
		return 0.6- math.Round((math.floor(math.sin(RealTime() * 4 ) * 55 + 65 ) ) / t, 2), 0.6- math.Round((math.floor(math.sin(RealTime() * 4 ) * 55 + 65 ) ) / t, 2), 0.6- math.Round((math.floor(math.sin(RealTime() * 4 ) * 55 + 65 ) ) / t, 2)
	end
end

local function rainbow(n, t)
	if n == 1 then
		return math.Round((math.floor(math.sin(RealTime() * 3.5 ) * 40 + 50 ) ) / t, 2), math.Round((math.floor(math.sin(RealTime() * 3.5 + 2 ) * 55 + 65 ) ) / t, 2), math.Round((math.floor(math.sin(RealTime() * 3.5 + 4 ) * 55 + 65 ) ) / t, 2)
	elseif n == 2 then
		return 0.6- math.Round((math.floor(math.sin(RealTime() * 3.5 + 2 ) * 55 + 65 ) ) / t, 2), 0.6- math.Round((math.floor(math.sin(RealTime() * 3.5 + 4 ) * 55 + 65 ) ) / t, 2), 0.6- math.Round((math.floor(math.sin(RealTime() * 3.5 ) * 55 + 65 ) ) / t, 2)
	end
end

local function goo(n, t)
	if n == 1 then
		return math.Round( 0, (math.floor(math.sin(RealTime() * 3.5 ) * 55 + 65 ) ) / t, 0)
	elseif n == 2 then
		return 0, 0.6- math.Round((math.floor(math.sin(RealTime() * 4 ) * 55 + 65 ) ) / t, 2), 0
	end
end

