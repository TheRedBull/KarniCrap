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

-- Further additions can be made using the following link http://www.wowhead.com/npcs?filter=cr=39:44;crs=6:1;crv=0:0
mobsEngineerableList = {
	-- Classic - https://www.wowhead.com/npcs?filter=39:44;1:1;0:0 --
	["14224"]		= true, -- 7:XT
	["573"]		    = true, -- Foe Reaper 4000
	["11684"]		= true, -- Goblin Deforester
	["115"]	    	= true, -- Harvest Reaper
	["114"]		    = true, -- Harvest Watcher
	["4260"]		= true, -- Venture Co. Shredder


	-- Burning Crusade - https://www.wowhead.com/npcs?filter=39:44;1:2;0:0 --

	

	-- Wrath of the Lich King - https://www.wowhead.com/npcs?filter=39:44;1:3;0:0 --
	["33113"]		= true, -- Flame Leviathan
	["33293"]		= true, -- XT-002 Deconstructor
	["25793"]		= true, -- 55-D Collect-A-Tron
	["34183"]		= true, -- Arachnopod Destroyer
	["27641"]		= true, -- Centrifuge Construct
	["34193"]		= true, -- Clockwork Sapper
	["25758"]		= true, -- Defendo-tank 66D
	["32500"]		= true, -- Dirkee
	["25814"]		= true, -- Fizzcrank Mechagnome
	["32358"]		= true, -- Fumblub Gearwind
	["33432"]		= true, -- Leviathan Mk II
	["29724"]		= true, -- Library Guardian
	["27972"]		= true, -- Lightning Construct
	["29389"]		= true, -- Mechagnome Laborer
	["34267"]		= true, -- Parts Recovery Technician
	["27970"]		= true, -- Raging Construct
	["25752"]		= true, -- Scavenge-bot 004-A8
	["25792"]		= true, -- Scavenge-bot 005-B6
	["25753"]		= true, -- Sentry-bot 57-K
	["28835"]		= true, -- Stormforged Construct
	["29382"]		= true, -- Stormforged Reaver
	["29380"]		= true, -- Stormforged War Golem
	["27971"]		= true, -- Unrelenting Construct
	["34273"]		= true, -- XB-488 Disposalbot
	["34271"]		= true, -- XD-175 Compactobot
	["34269"]		= true, -- XR-949 Salvagebot


	-- Cataclysm - https://www.wowhead.com/npcs?filter=39:44;1:4;0:0 --
	["43778"]		= true, -- Foe Reaper 5000
	["42226"]		= true, -- Crushcog Battle Suit
	["42291"]		= true, -- Crushcog Sentry-Bot
	["46098"]		= true, -- Deathblade Shredder
	["45185"]		= true, -- Diamond-Blade Shredder
	["44616"]		= true, -- Haywire Battle-Chicken
	["48259"]		= true, -- Irontree Shredder
	["39376"]		= true, -- KTC Oil Bot
	["45399"]		= true, -- Optimo
	["44576"]		= true, -- Proto-Strider
	["39354"]		= true, -- Steamwheedle Shark


	-- Mists of Pandaria - https://www.wowhead.com/npcs?filter=39:44;1:5;0:0 --
	["58787"]		= true, -- Big Bessa
	["66327"]		= true, -- Garrosh'ar Shredder
	["64479"]		= true, -- Gatecrusher
	["67285"]		= true, -- Jungle Shredder
	["71001"]		= true, -- Mercenary Shredder
	["67371"]		= true, -- Shredmaster Packle


	-- Warlords of Draenor - https://www.wowhead.com/npcs?filter=39:44;1:6;0:0 --
	["76087"]		= true, -- Defense Construct
	["80576"]		= true, -- Dreadpiston
	["76145"]		= true, -- Grand Defense Construct
	["75815"]		= true, -- Iron Shredder
	["76314"]		= true, -- Sentry Cannon
	["77559"]		= true, -- Solar Magnifier


	-- Legion - https://www.wowhead.com/npcs?filter=39:44;1:7;0:0 --



	-- Battle for Azeroth - https://www.wowhead.com/npcs?filter=39:44;1:8;0:0 --
	["139150"]		= true, -- 7th Legion Warstrider
	["140530"]		= true, -- Abrasive Reconfigulator 8000
	["155849"]		= true, -- Aerial Enforcer XZ-9
	["154700"]		= true, -- Aerial Enforcer XZ-9
	["149850"]		= true, -- Aerial Patroller XZ-2
	["147989"]		= true, -- Animated Keeper Fragment
	["155090"]		= true, -- Anodized Coilbearer
	["151326"]		= true, -- Anodized Coilbearer
	["151606"]		= true, -- Anodized Crawler
	["151324"]		= true, -- Anodized Enforcer
	["153980"]		= true, -- Arachnoid Destroyer
	["151934"]		= true, -- Arachnoid Harvester
	["154342"]		= true, -- Arachnoid Harvester
	["148698"]		= true, -- Arcane Protector
	["136643"]		= true, -- Azerite Extractor
	["140543"]		= true, -- Bilgewater Fracker
	["151476"]		= true, -- Blastatron X-80
	["160087"]		= true, -- Blastatron X-81
	["151657"]		= true, -- Bomb Tonk
	["152048"]		= true, -- Burrowing Kleptobot
	["138581"]		= true, -- Chief Engineer Grizz
	["153991"]		= true, -- Clockwork Giant
	["129214"]		= true, -- Coin-Operated Crowd Pummeler
	["152241"]		= true, -- Coppertop Toad
	["152392"]		= true, -- Corroded Coilbearer
	["152378"]		= true, -- Corroded Crawler
	["152380"]		= true, -- Corroded Enforcer
	["148708"]		= true, -- Crafted Linebreaker
	["144994"]		= true, -- Crawler Mine
	["151649"]		= true, -- Defense Bot Mk I
	["161118"]		= true, -- Defense Bot Mk I
	["144298"]		= true, -- Defense Bot Mk III
	["148443"]		= true, -- Defense-A-Bot
	["156318"]		= true, -- Dokani Warframe
	["154153"]		= true, -- Enforcer KX-T57
	["144303"]		= true, -- G.U.A.R.D.
	["146149"]		= true, -- Gnomish Spider Tank
	["148877"]		= true, -- Goblin Harvester
	["137915"]		= true, -- Goblin Shredder
	["151108"]		= true, -- Goblin Shredder
	["145299"]		= true, -- Harpoon Launcher
	["150276"]		= true, -- Heavy Scrapbot
	["159751"]		= true, -- Insurgent Coilbearer
	["159262"]		= true, -- Insurgent Crawler
	["159271"]		= true, -- Insurgent Cycloid
	["151684"]		= true, -- Jawbreaker
	["151773"]		= true, -- Junkyard D.0.G.
	["152007"]		= true, -- Killsaw
	["150940"]		= true, -- Knuckles
	["148779"]		= true, -- Lightforged Warframe
	["155468"]		= true, -- Malfunctioning Appendage
	["151740"]		= true, -- Malfunctioning Scrap Pup
	["151683"]		= true, -- Malfunctioning Scrapboss
	["151640"]		= true, -- Malfunctioning Scrapbot
	["152009"]		= true, -- Malfunctioning Scrapbot
	["151301"]		= true, -- Malfunctioning Scraphound
	["150293"]		= true, -- Mechagon Prowler
	["151124"]		= true, -- Mechagonian Nullifier
	["131709"]		= true, -- Mechanical Farmhand
	["154448"]		= true, -- Mechanized Crawler
	["153068"]		= true, -- Mechanized Enforcer
	["136139"]		= true, -- Mechanized Peacekeeper
	["130485"]		= true, -- Mechanized Peacekeeper
	["149839"]		= true, -- Mechanized Scraphound
	["151672"]		= true, -- Mecharantula
	["149843"]		= true, -- Motoegg Tender
	["151634"]		= true, -- Motorback Ape
	["152287"]		= true, -- Motospider
	["151627"]		= true, -- Mr. Fixthis
	["145639"]		= true, -- Nebbik Megafuel
	["151296"]		= true, -- OOX-Avenger/MG
	["153570"]		= true, -- Overcharged Mechanocrawler
	["137649"]		= true, -- Pest Remover Mk. II
	["155228"]		= true, -- Pummeller Grey
	["155227"]		= true, -- Pummeller Orange
	["155220"]		= true, -- Pummeller Red
	["152992"]		= true, -- Rampaging Motospider
	["152283"]		= true, -- Rampaging Scrapbot
	["132047"]		= true, -- Reinforced Hullbreaker
	["137153"]		= true, -- Rewired Harvester
	["130131"]		= true, -- Rewired Harvester
	["151659"]		= true, -- Rocket Tonk
	["151871"]		= true, -- Sawblade Clearcutter
	["150254"]		= true, -- Scraphound
	["129972"]		= true, -- Shoalbreach Lance
	["148451"]		= true, -- Siege O' Matic 9000
	["148842"]		= true, -- Siegeotron
	["153000"]		= true, -- Sparkqueen P'Emp
	["152315"]		= true, -- Sparkweaver Ohm
	["144296"]		= true, -- Spider Tank
	["152240"]		= true, -- Springloaded Tabby
	["148582"]		= true, -- Stormbound Guardian
	["139571"]		= true, -- Stormfused Strikesmith
	["151658"]		= true, -- Strider Tonk
	["142729"]		= true, -- Syndicate Harvest Reaper
	["143433"]		= true, -- Syndicate Harvest Shredder
	["147745"]		= true, -- The Indomitable
	["152113"]		= true, -- The Kleptoboss
	["151623"]		= true, -- The Scrap King
	["137743"]		= true, -- V-300 SENTRY
	["133463"]		= true, -- Venture Co. War Machine
	["148424"]		= true, -- Wailing Plaguethrower
	["144293"]		= true, -- Waste Processing Unit
	["150253"]		= true, -- Weaponized Crawler
	["154608"]		= true, -- Whirling Zap-O-Matic


	-- Shadowlands - https://www.wowhead.com/npcs?filter=39:44;1:9;0:0 --
	["167964"]		= true, -- 4.RF-4.RF
	["156561"]		= true, -- Automated Defender
	["171189"]		= true, -- Bookkeeper Mnemis
	["160426"]		= true, -- Converted Clawguard
	["160355"]		= true, -- Converted Clawguard
	["166867"]		= true, -- Converted Praetor
	["177395"]		= true, -- Corrupted Colossus
	["166869"]		= true, -- Dark Goliath
	["156562"]		= true, -- Dark Sentinel
	["169987"]		= true, -- Darksworn Bulwark
	["167962"]		= true, -- Defunct Dental Drill
	["169980"]		= true, -- Dusksteel Phalynx
	["171009"]		= true, -- Enforcer Aegeon
	["166721"]		= true, -- Enforcer Asorius
	["163286"]		= true, -- Forsworn Darkblade
	["165311"]		= true, -- Forsworn Darkblade
	["168318"]		= true, -- Forsworn Goliath
	["170602"]		= true, -- Forsworn Goliath
	["165312"]		= true, -- Forsworn Phalynx
	["160357"]		= true, -- Forsworn Punisher
	["160460"]		= true, -- Forsworn Punisher
	["160877"]		= true, -- Forsworn Vanguard
	["170603"]		= true, -- Goliath Crusher
	["164294"]		= true, -- Goliath Shieldguard
	["167963"]		= true, -- Headless Client
	["156815"]		= true, -- Imdomitable
	["163524"]		= true, -- Kyrian Dark-Praetor
	["167965"]		= true, -- Lubricator
	["160356"]		= true, -- Praetorian Artificer
	["160427"]		= true, -- Praetorian Artificer
	["156564"]		= true, -- Ravening Guardian
	["166177"]		= true, -- Reinforced Pouncer
	["177184"]		= true, -- Soulless Goliath
	["169286"]		= true, -- Soulsteel Colossus
	["166872"]		= true, -- Umbral Phalynx
	["170147"]		= true -- Volatile Memory
}
