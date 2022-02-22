--[[ Karni's Crap Filter ]]--

---------------------------------------------------------------------------------
--
--	Karni's Crap Filter - A World of Warcraft addon
--
--	Copyright (C) 2008-2014  Karnifex
--
--	This file is part of Karni's Crap Filter.
--
--	Karni's Crap Filter is free software: you can redistribute it and/or
--	modify it under the terms of the GNU General Public License as
--	published by the Free Software Foundation, either version 3 of the
--	License, or (at your option) any later version.
--
--	Karni's Crap Filter is distributed in the hope that it will be useful,
--	but WITHOUT ANY WARRANTY; without even the implied warranty of
--	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--	GNU General Public License for more details.
--
--	You should have received a copy of the GNU General Public License
--	along with this program. If not, see <http://www.gnu.org/licenses/>.
--
-------------------------------------------------------------------------------

-- [item id] = required level, --name
Scrolllevel_List = { "I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX" }

-- https://www.wowhead.com/items/consumables/other/name:scroll?filter=21;1;0 --
ScrollList_Agility = {
	["3012"]	= 1, 	--Agility
	["1477"]	= 7, 	--Agility II
	["4425"]	= 13, 	--Agility III
	["10309"]	= 17, 	--Agility IV
	["27498"]	= 21,	--Agility V
	["33457"]	= 25,	--Agility VI
	["43463"]	= 27,	--Agility VII
	["43464"]	= 30, 	--Agility VIII
	["63303"]	= 30 	--Agility IX 
}

-- https://www.wowhead.com/items/consumables/other/name:scroll?filter=23;1;0 --
ScrollList_Intellect = {
	["955"] 	= 5,	--Intellect
	["2290"] 	= 7, 	--Intellect II
	["4419"] 	= 13, 	--Intellect III
	["10308"] 	= 17, 	--Intellect IV
	["27499"] 	= 21,	--Intellect V
	["33458"] 	= 25,	--Intellect VI
	["37091"] 	= 27,	--Intellect VII
	["37092"] 	= 30, 	--Intellect VIII
	["63305"] 	= 30 	--Intellect IX
}

-- https://www.wowhead.com/items/consumables/other/name:scroll?filter=41;1;0 --
ScrollList_Protection = {
	["3013"] 	= 1, 	--Protection
	["1478"] 	= 7, 	--Protection II
	["4421"] 	= 13, 	--Protection III
	["10305"] 	= 17, 	--Protection IV
	["27500"] 	= 21,	--Protection V
	["33459"] 	= 25,	--Protection VI
	["43467"] 	= 27,	--Protection VII
	--[""] 		= 80,	--Protection VIII	(doesn't exist, according to wowhead...)
	["63308"] 	= 30 	--Protection IX
}

-- https://www.wowhead.com/items/consumables/other/name:scroll?filter=22;1;0 --
ScrollList_Stamina = {
	["1180"] 	= 5,	--Stamina
	["1711"] 	= 7,	--Stamina II
	["4422"] 	= 13,	--Stamina III
	["10307"] 	= 17,	--Stamina IV
	["27502"] 	= 21,	--Stamina V
	["33461"] 	= 25,	--Stamina VI
	["37093"] 	= 27,	--Stamina VII
	["37094"] 	= 30,	--Stamina VIII
	["63306"] 	= 30	--Stamina IX
}

-- https://www.wowhead.com/items/consumables/other/name:scroll?filter=20;1;0 --
ScrollList_Strength = {	
	["954"] 	= 1,	--Strength
	["2289"] 	= 7,	--Strength II
	["4426"] 	= 13,	--Strength III
	["10310"] 	= 17,	--Strength IV
	["27503"] 	= 21,	--Strength V
	["33462"] 	= 25,	--Strength VI
	["43465"] 	= 27, 	--Strength VII
	["43466"] 	= 30, 	--Strength VIII
	["63304"] 	= 30 	--Strength IX
}

-- https://www.wowhead.com/items/consumables/other/name:scroll+of+Versatility --
ScrollList_Versatility = {
	["1181"] 	= 1, 	--Versatility
	["1712"] 	= 7, 	--Versatility II
	["4424"] 	= 13, 	--Versatility III
	["10306"] 	= 17, 	--Versatility IV
	["27501"] 	= 21,	--Versatility V
	["33460"] 	= 25,	--Versatility VI	
	["37097"] 	= 27,	--Versatility VII
	["37098"] 	= 30,	--Versatility VIII
	["63307"] 	= 30 	--Versatility IX
}