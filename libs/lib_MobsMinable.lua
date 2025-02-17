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

mobsMinableList	= {
	-- Classic - https://www.wowhead.com/npcs?filter=16:39;1:1;0:0 --
	["12203"]		= "Landslide",
	["2754"]		= "Anathemus",
	["2749"]		= "Barricade",
	["1735"]		= "Deathguard Abraham",
	["11747"]		= "Desert Rager",
	["11746"]		= "Desert Rumbler",
	["8279"]		= "Faulty War Golem",
	["2611"]		= "Fozruk",
	["7428"]		= "Frostmaul Giant",
	["7429"]		= "Frostmaul Preserver",
	["1731"]		= "Goblin Craftsman",
	["7032"]		= "Greater Obsidian Elemental",
	["8215"]		= "Grimungous",
	["2040"]		= "Haggatha the Crone",
	["5854"]		= "Heavy War Golem",
	["10198"]		= "Kashoch the Reaver",
	["5465"]		= "Land Rager",
	["5855"]		= "Magma Elemental",
	["8981"]		= "Malfunctioning Reaver",
	["7031"]		= "Obsidian Elemental",
	["8400"]		= "Obsidion",
	["92"]			= "Rock Elemental",
	["2752"]		= "Rumbler",
	["2592"]		= "Rumbling Exile",
	["14471"]		= "Setis",
	["8278"]		= "Smoldar",
	["2723"]		= "Stone Golem",
	["6560"]		= "Stone Guardian",
	["5853"]		= "Tempered War Golem",
	["2763"]		= "Thenan",
	["11784"]		= "Theradrim Guardian",
	["11783"]		= "Theradrim Shardling",
	["10119"]		= "Volchan",
	["2751"]		= "War Golem",
	["7039"]		= "War Reaver",
	["1733"]		= "Zggi",

	
	-- Burning Crusade - https://www.wowhead.com/npcs?filter=16:39;1:2;0:0 --
	["18343"]		= "Tavarok",
	["19940"]		= "Apex",
	["22275"]		= "Apexis Guardian",
	["20202"]		= "Cragskaar",
	["19823"]		= "Crazed Colossus",
	["21181"]		= "Cyrukh the Firelord",
	["18062"]		= "Enraged Crusher",
	["21050"]		= "Enraged Earth Spirit",
	["18886"]		= "Farahlon Breaker",
	["18885"]		= "Farahlon Giant",
	["18182"]		= "Gurok the Usurper",
	["23165"]		= "Karrog",
	["18690"]		= "Morcrush",
	["20772"]		= "Netherock",
	["19188"]		= "Raging Colossus",
	["22313"]		= "Rumbling Earth-Heart",
	["17157"]		= "Shattered Rumbler",
	["19824"]		= "Son of Corok",
	["18881"]		= "Sundered Rumbler",
	["18882"]		= "Sundered Thunderer",
	["17156"]		= "Tortured Earth Spirit",


	-- Wrath of the Lich King - https://www.wowhead.com/npcs?filter=16:39;1:3;0:0 --
	["27977"]		= "Krystallus",
	["26794"]		= "Ormorok the Tree-Shaper",
	["30160"]		= "Brittle Revenant",
	["34197"]		= "Chamber Overseer",
	["26316"]		= "Crystalline Ice Elemental",
	["26291"]		= "Crystalline Ice Giant",
	["29832"]		= "Drakkari Golem",
	["30876"]		= "Earthbound Revenant",
	["30040"]		= "Eternal Watcher",
	["34085"]		= "Forge Construct",
	["28411"]		= "Frozen Earth",
	["28597"]		= "Guardian of Zim'Rhuk",
	["34190"]		= "Hardened Iron Golem",
	["26283"]		= "Ice Revenant",
	["29844"]		= "Icebound Revenant",
	["29436"]		= "Icetouched Earthrager",
	["24271"]		= "Iron Rune Golem",
	["24316"]		= "Iron Rune Sentinel",
	["26290"]		= "Jotun",
	["29124"]		= "Lifeblood Elemental",
	["34086"]		= "Magma Rager",
	["34069"]		= "Molten Colossus",
	["28840"]		= "Overlook Sentry",
	["29013"]		= "Perch Guardian",
	["34196"]		= "Rune Etched Sentry",
	["26417"]		= "Runed Giant",
	["26284"]		= "Runic Battle Golem",
	["26347"]		= "Runic War Golem",
	["28069"]		= "Sholazar Guardian",
	["23725"]		= "Stone Giant",
	["33699"]		= "Storm Tempered Keeper",
	["33722"]		= "Storm Tempered Keeper",
	["28877"]		= "Stormwatcher",
	["26406"]		= "The Anvil",
	["34134"]		= "Winter Revenant",
	["34135"]		= "Winter Rumbler",
	["32447"]		= "Zul'Drak Sentinel",


	-- Cataclysm - https://www.wowhead.com/npcs?filter=16:39;1:4;0:0 --
	["43438"]		= "Corborus",
	["42188"]		= "Ozruk",
	["36845"]		= "Agitated Earth Spirit",
	["35759"]		= "Balboa",
	["37002"]		= "Cliff Crasher",
	["40972"]		= "Corrupted Cliff Giant",
	["55559"]		= "Crystalline Elemental",
	["42810"]		= "Crystalspawn Giant",
	["43026"]		= "Deepstone Elemental",
	["44076"]		= "Defaced Earthrager",
	["44683"]		= "Desecrated Earthrager",
	["37553"]		= "Disturbed Earth Elemental",
	["47012"]		= "Effritus",
	["45084"]		= "Elemental Overseer",
	["44218"]		= "Emerald Colossus",
	["43254"]		= "Energized Geode",
	["48533"]		= "Enormous Gyreworm",
	["33083"]		= "Enraged Earth Elemental",
	["33058"]		= "Enthralled Earth Elemental",
	["53271"]		= "Fah Jarakk",
	["43358"]		= "Feldspar the Eternal",
	["52289"]		= "Fiery Behemoth",
	["50258"]		= "Frostmaul Tumbler",
	["48960"]		= "Frostshard Rumbler",
	["39595"]		= "Furious Earthguard",
	["44259"]		= "Gorged Gyreworm",
	["42766"]		= "Gorged Gyreworm",
	["48352"]		= "Grolvitar the Everburning",
	["44257"]		= "Gyreworm",
	["42527"]		= "Irestone Rumbler",
	["42780"]		= "Irestone Rumbler",
	["44220"]		= "Jade Rager",
	["46911"]		= "Lava Surger",
	["43258"]		= "Lodestone Elemental",
	["52021"]		= "Moltanus",
	["52552"]		= "Molten Behemoth",
	["53141"]		= "Molten Surger",
	["47226"]		= "Obsidian Stoneslave",
	["52107"]		= "Obsidium Punisher",
	["43586"]		= "Opal Stonethrower",
	["43545"]		= "Opalescent Guardian",
	["41389"]		= "Paleolithic Elemental",
	["43356"]		= "Porecite the Silent",
	["43374"]		= "Pulsing Geode",
	["43373"]		= "Raging Crystal-walker",
	["41993"]		= "Raging Earth Elemental",
	["42925"]		= "Ravenous Tunneler",
	["38916"]		= "Sandstone Earthen",
	["38914"]		= "Sandstone Golem",
	["40229"]		= "Scalding Rock Elemental",
	["42479"]		= "Servant of Therazane",
	["42781"]		= "Servant of Therazane",
	["47816"]		= "Shackled Earth",
	["43101"]		= "Son of Kor",
	["43480"]		= "Temperamental Rumbler",
	["49265"]		= "Teracula",
	["53732"]		= "Unbound Smoldering Elemental",


	-- Mists of Pandaria - https://www.wowhead.com/npcs?filter=16:39;1:5;0:0 --
	["65450"]		= "Ancient Guardian",
	["67473"]		= "Animated Warrior",
	["73175"]		= "Cinderfall",
	["61174"]		= "Cursed Jade",
	["65496"]		= "Dread Fearbringer",
	["72809"]		= "Eroded Cliffdweller",
	["51067"]		= "Glint",
	["72970"]		= "Golganarr",
	["59157"]		= "Granite Quilen",
	["69240"]		= "Grave Guardian",
	["69894"]		= "Grave Guardian",
	["56404"]		= "Greenstone Gorger",
	["61159"]		= "Greenstone Terror",
	["69336"]		= "Guardian Tak'u",
	["65169"]		= "Jade Colossus",
	["55236"]		= "Jade Guardian",
	["65229"]		= "Kypa'rak",
	["65231"]		= "Kypari Crawler",
	["63007"]		= "Kyparite",
	["65432"]		= "Kyparite Pulverizer",
	["59156"]		= "Mogu Effigy",
	["63447"]		= "Mogu Statue",
	["63674"]		= "Mogu Statue",
	["72888"]		= "Molten Guardian",
	["62324"]		= "Norvakess",
	["69506"]		= "Quilen Guardian",
	["61565"]		= "Quilen Statue",
	["62254"]		= "Quilen Watcher",
	["65824"]		= "Shao-Tien Behemoth",
	["69335"]		= "Spirit-Bound Sentry",
	["59971"]		= "Stone Guardian",
	["63155"]		= "Stone Guardian",
	["70327"]		= "Stone Watcher",
	["63605"]		= "Stonebound Watcher",
	["60573"]		= "Terracotta Defender",
	["71187"]		= "Wild Earth",
	["63510"]		= "Wulon",
	["69405"]		= "Zandalari Colossus",
	["69558"]		= "Zandalari Colossus",
	["70511"]		= "Zandalari Golem",


	-- Warlords of Draenor - https://www.wowhead.com/npcs?filter=16:39;1:6;0:0 --
	["78372"]		= "An'dure the Awakened",
	["78327"]		= "Crystal Rager",
	["86439"]		= "Earthen Fury",
	["79926"]		= "Glowing Draenite Crystal",
	["80072"]		= "Iridium Geode",
	["79924"]		= "Living Apexis Shard",
	["86073"]		= "Lokk",
	["75211"]		= "Magma Lord",
	["74475"]		= "Magmolatus",
	["75209"]		= "Molten Earth Elemental",
	["86072"]		= "Oro",
	["80144"]		= "Raging Crusher",
	["86071"]		= "Rokkaa",
	["77504"]		= "Slag Behemoth",
	["80374"]		= "Unstable Earth Guardian",
	["80382"]		= "Unstable Earth Spirit",
	["75820"]		= "Vengeful Magma Elemental",


	-- Legion - https://www.wowhead.com/npcs?filter=16:39;1:7;0:0 --
	["91003"]		= "Rokmora",
	["117054"]		= "Abyssal Monstrosity",
	["108856"]		= "Agitated Stonewarden",
	["109113"]		= "Boulderfall, the Eroded",
	["106630"]		= "Burrowing Leyworm",
	["98957"]		= "Coldscale Deatheye",
	["117055"]		= "Colossal Infernal",
	["118252"]		= "Darkstone Basilisk",
	["118993"]		= "Dreadeye",
	["117086"]		= "Emberfire",
	["94507"]		= "Enraged Ambershard",
	["102468"]		= "Enraged Umbralshard",
	["115480"]		= "Fel-Powered Sentinel",
	["120318"]		= "Fel-twisted Elemental",
	["126197"]		= "Felfang Basilisk",
	["101868"]		= "Felfire Basilisk",
	["120707"]		= "Felsiege Infernal",
	["116924"]		= "Felsiege Infernal",
	["104895"]		= "Felslate Basilisk",
	["114113"]		= "Felslate Basilisk",
	["99764"]		= "Felsoul Crusher",
	["101649"]		= "Frostshard",
	["118827"]		= "Hatefire the Burning",
	["117251"]		= "Hellfire Infernal",
	["116925"]		= "Hellfire Infernal",
	["109630"]		= "Immolian",
	["93619"]		= "Infernal Brutalizer",
	["117250"]		= "Infernal Crusher",
	["90803"]		= "Infernal Lord",
	["91128"]		= "Lagoon Basilisk",
	["99793"]		= "Leyscale Manalisk",
	["104877"]		= "Leystone Basilisk",
	["103514"]		= "Leystone Basilisk",
	["103604"]		= "Leystone Rumbler",
	["120933"]		= "Living Felblaze",
	["98653"]		= "Manaspine Basilisk",
	["107328"]		= "Netherflame Infernal",
	["93344"]		= "Runebound Stonewarden",
	["109338"]		= "Sorcerite",
	["100841"]		= "Spinesever",
	["119139"]		= "Stoneblood Basilisk",
	["101581"]		= "Tanzanite Borer",
	["101577"]		= "Tanzanite Shatterer",
	["106665"]		= "Ualair",
	["121051"]		= "Unstable Abyssal",
	["93110"]		= "Vault Keeper",
	["101438"]		= "Vileshard Chunk",
	["91000"]		= "Vileshard Hulk",
	["95916"]		= "Violent Crageater",
	["97266"]		= "Wrath of Dargrul",
	["94509"]		= "Wrathshard",


	-- Battle for Azeroth - https://www.wowhead.com/npcs?filter=16:39;1:8;0:0 --
	["134178"]	    = "Animated Azerite",
	["133935"]	    = "Animated Guardian",
	["150191"]	    = "Avarius",
	["152836"]	    = "Azerite Borer",
	["135806"]	    = "Azerite Elemental",
	["152833"]	    = "Azerite Giant",
	["152136"]	    = "Azerite Gorger",
	["123713"]	    = "Azerite Nibbler",
	["152834"]	    = "Azerite Skitterer",
	["136615"]	    = "Azerite-Infused Elemental",
	["139832"]	    = "Azerite-Infused Elemental",
	["137905"]	    = "Azerite-Infused Elemental",
	["146367"]	    = "Char'golm",
	["127805"]	    = "Charged Sentinel",
	["136550"]	    = "Charged Sentinel",
	["151638"]	    = "Crazed Earth Rager",
	["151639"]	    = "Crazed Gyreworm",
	["122984"]	    = "Dazar'ai Colossus",
	["135469"]	    = "Dazar'ai Colossus",
	["150834"]	    = "Disturbed Algan",
	["147303"]	    = "Earth Elemental",
	["135774"]	    = "Earthbound Servant",
	["135684"]	    = "Earthen Thrall",
	["128608"]	    = "Fallen Keeper",
	["153205"]	    = "Gemicide",
	["127074"]	    = "Guardian of the Dead",
	["127073"]	    = "Guardian of the Rites",
	["127072"]	    = "Guardian of the Tombs",
	["152866"]	    = "Hardened Azerite",
	["136614"]	    = "Infused Bedrock",
	["137906"]	    = "Infused Bedrock",
	["136613"]	    = "Infused Crag",
	["137907"]	    = "Infused Crag",
	["149706"]	    = "Infused Crag",
	["137969"]	    = "Interment Construct",
	["150825"]	    = "Irradiated Elemental",
	["134156"]	    = "Jambani Crusher",
	["129487"]	    = "Jambani Crusher",
	["128405"]	    = "Living Artifact",
	["152549"]	    = "Lost Algan",
	["141806"]	    = "Malfunctioning Construct",
	["138923"]	    = "Malfunctioning Golem",
	["136239"]	    = "Monolithic Stone",
	["134739"]	    = "Purification Construct",
	["134884"]	    = "Ragna",
	["134966"]	    = "Restless Stone",
	["148558"]	    = "Rockfury",
	["150583"]	    = "Rockweed Shambler",
	["152097"]	    = "Roiling Azerite",
	["141727"]	    = "Rumbling Exile",
	["141659"]	    = "Rumbling Guardian",
	["130868"]	    = "Runic Bulwark",
	["135745"]	    = "Shale Crawler",
	["134005"]	    = "Shalebiter",
	["129436"]	    = "Soul-Trapped Guardian",
	["130635"]	    = "Stonefury",
	["128447"]	    = "Stormbound Conqueror",
	["154687"]	    = "Thrashing Crawler",
	["147588"]	    = "Treasury Defender",
	["147537"]	    = "Treasury Protector",
	["147378"]	    = "Treasury Protector",
	["151166"]	    = "Wayward Algan",
	["124730"]	    = "Zanchuli Sentinel",

	
	-- Shadowlands - https://www.wowhead.com/npcs?filter=16:39;1:9;0:0 --
	["165706"]	    = "Aggregate of Doom",
	["169102"]	    = "Agonix",
	["163575"]	    = "Ash Crawler",
	["165686"]	    = "Ashen Amalgamation",
	["166576"]	    = "Azgar",
	["165830"]	    = "Callous Peacekeeper",
	["167497"]	    = "Carved Intimidator",
	["176106"]	    = "Carved Intimidator",
	["161294"]	    = "Carved Sniffer",
	["157301"]	    = "Carved Tracker",
	["167501"]	    = "Carved Tracker",
	["176113"]	    = "Carved Tracker",
	["159026"]	    = "Carved Tracker",
	["169104"]	    = "Chiseled Bandog",
	["164046"]	    = "Crucible Seeker",
	["165974"]	    = "Crucible Seeker",
	["165831"]	    = "Cruel Collector",
	["172636"]	    = "Crystalline Stygia",
	["167719"]	    = "Forgotten Watcher",
	["172961"]	    = "Fused Stygia",
	["158797"]	    = "Gargon Oppressor",
	["165980"]	    = "Geza",
	["174861"]	    = "Gorged Shadehound",
	["158701"]	    = "Grand Monitor Rorok",
	["158978"]	    = "Great Granitefur",
	["163816"]	    = "Greater Ash Crawler",
	["160401"]	    = "Grenich",
	["160402"]	    = "Grond",
	["159575"]	    = "Hewn Protector",
	["166679"]	    = "Hopecrusher",
	["174069"]	    = "Hulking Gargon",
	["161271"]	    = "Jovraal",
	["164197"]	    = "Justice",
	["163921"]	    = "Krengaath",
	["166934"]	    = "Lor the Loyal",
	["159177"]	    = "Loyal Granitefur",
	["164424"]	    = "Mawsworn Seeker",
	["163861"]	    = "Miniscule Ash Crawler",
	["174550"]	    = "Myskia",
	["173641"]	    = "Nathrian Gargon",
	["173640"]	    = "Obedient Shadehound",
	["176386"]	    = "Obedient Shadehound",
	["172970"]	    = "Ravenous Shadehound",
	["165981"]	    = "Reza",
	["159441"]	    = "Rockbreaker",
	["175720"]	    = "Rune Hunter",
	["160785"]	    = "Shadehound Spirithunter",
	["158979"]	    = "Silent Proctor",
	["176117"]	    = "Silent Proctor",
	["159233"]	    = "Sinstone Construct",
	["169763"]	    = "Sinstone Glutton",
	["162481"]	    = "Sinstone Hoarder",
	["160716"]	    = "Sinstone Rampager",
	["164208"]	    = "Soul Monitor",
	["168673"]	    = "Starving Shadehound",
	["173393"]	    = "Stonehide Mauler",
	["171455"]	    = "Stonewall Gargon",
	["172637"]	    = "Stygian Shardling",
	["172635"]	    = "Stygian Shardworm",
	["163216"]	    = "Tamed Gargon",
	["160348"]	    = "Tamed Gargon",
	["161211"]	    = "Tamed Gargon",
	["172962"]	    = "Tempered Stygia",
	["167947"]	    = "Tremaculum Soulhunter",
	["171633"]	    = "Uninvited Bonecrusher",
	["166933"]	    = "Ventun the Ravenous",
	["164563"]	    = "Vicious Gargon",
	["174071"]	    = "Vicious Gargon",
	["175404"]	    = "Xandria",


	-- Shadowlands 9.2 patch - https://ptr.wowhead.com/npcs?filter=16:13;1:2;0:90200 --
	["181556"]		= "Coreless Tarachnid",
	["181555"]		= "Motivated Servitor"
}
