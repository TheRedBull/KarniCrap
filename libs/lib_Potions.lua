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

-- NOTE: Doesn't include PVP potions

-- https://www.wowhead.com/items/consumables/potions/name:heal#0+3+18 --
HealingPotionList = {
	["118"]		= 0,	-- Minor Healing Potion
	["858"]		= 2,	-- Lesser Healing Potion
	["929"]		= 6,	-- Healing Potion
	["1710"]	= 10,	-- Greater Healing Potion
	["22829"]	= 10,	-- Super Healing Potion
	["3928"]	= 15,	-- Superior Healing Potion
	["13446"]	= 20,	-- Major Healing Potion
	["33447"]	= 27,	-- Runic Healing Potion
	["57191"]	= 30,	-- Mythical Healing Potion
	["76097"]	= 32,	-- Master Healing Potion
	["109223"]	= 35,	-- Healing Tonic
	["136569"]	= 40,	-- Aged Health Potion
	["127834"]	= 40,	-- Ancient Healing Potion
	["169451"]	= 40,	-- Abyssal Healing Potion
	["152494"]	= 40,	-- Coastal Healing Potion
	["152615"]	= 45,	-- Astral Healing Potion
	["180317"]	= 51,	-- Soulful Healing Potion
	["171267"]	= 51,	-- Spiritual Healing Potion
	["187802"]	= 60,	-- Cosmic Healing Potion
}

-- https://www.wowhead.com/items/consumables/potions/name:mana#0+3+18 --
ManaPotionList	= {
	["2455"]	= 3,	-- Minor Mana Potion
	["3385"]	= 7,	-- Lesser Mana Potion
	["3827"]	= 10,	-- Mana Potion
	["13444"]	= 10,	-- Major Mana Potion
	["6149"]	= 13,	-- Greater Mana Potion
	["13443"]	= 18,	-- Superior Mana Potion
	["22832"]	= 23,	-- Super Mana Potion
	["33448"]	= 27,	-- Runic Mana Potion
	["57192"]	= 30,	-- Mythical Mana Potion
	["76098"]	= 32,	-- Master Mana Potion
	["109222"]	= 35,	-- Draenic Mana Potion
	["127835"]	= 40,	-- Ancient Mana Potion
	["152495"]	= 40,	-- Coastal Mana Potion
	["152619"]	= 45,	-- Astral Mana Potion
	["180318"]	= 51,	-- Soulful Mana Potion
	["171268"]	= 51,	-- Spiritual Mana Potion
}

-- Unused, for the time being
-- https://www.wowhead.com/items/consumables/potions/name:Rejuvenation#0+3+18 --
RejuvenationPotionList	= {
	["2456"]	= 3,	-- Minor Rejuvenation Potion
	["113585"]	= 10,	-- Iron Horde Rejuvenation Potion
	["22850"]	= 10,	-- Super Rejuvenation Potion
	["18253"]	= 21,	-- Major Rejuvenation Potion
	["40087"]	= 27,	-- Powerful Rejuvenation Potion
	["57193"]	= 30,	-- Mighty Rejuvenation Potion
	["76094"]	= 32,	-- Alchemist's Rejuvenation
	["109226"]	= 35,	-- Draenic Rejuvenation Potion
	["163082"]	= 40,	-- Coastal Rejuvenation Potion
	["127836"]	= 40,	-- Ancient Rejuvenation Potion
	["171269"]	= 51	-- Spiritual Rejuvenation Potion
}
