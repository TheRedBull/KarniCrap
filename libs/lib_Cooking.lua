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

-- List of materials usable for cooking
-- Might also need list of foods created?

cookingList = {
	-- Classic - https://www.wowhead.com/items/trade-goods?filter=166:87;1:3;0:0 --
	["3173"]		= "Bear Meat",
	["3730"]		= "Big Bear Meat",
	["2677"]		= "Boar Ribs",
	["3404"]		= "Buzzard Wing",
	["21024"]		= "Chimaerok Tenderloin",
	["769"]	    	= "Chunk of Boar Meat",
	["5503"]		= "Clam Meat",
	["2673"]		= "Coyote Meat",
	["2886"]		= "Crag Boar Rib",
	["2675"]		= "Crawler Claw",
	["2674"]		= "Crawler Meat",
	["2924"]		= "Crocolisk Meat",
	["13888"]		= "Darkclaw Lobster",
	["8150"]		= "Deeprock Salt",
	["12808"]		= "Essence of Undeath",
	["4655"]		= "Giant Clam Meat",
	["12207"]		= "Giant Egg",
	["9061"]		= "Goblin Rocket Fuel",
	["3821"]		= "Goldthorn",
	["2251"]		= "Gooey Spider Leg",
	["723"]	    	= "Goretusk Liver",
	["12204"]		= "Heavy Kodo Meat",
	["5467"]		= "Kodo Meat",
	["1015"]		= "Lean Wolf Flank",
	["13757"]		= "Lightning Eel",
	["3731"]		= "Lion Meat",
	["785"]	    	= "Mageroyal",
	["12223"]		= "Meaty Bat Wing",
	["2678"]		= "Mild Spices",
	["1468"]		= "Murloc Fin",
	["12037"]		= "Mystery Meat",
	["3685"]		= "Raptor Egg",
	["12184"]		= "Raptor Flesh",
	["6291"]		= "Raw Brilliant Smallfish",
	["6308"]		= "Raw Bristle Whisker Catfish",
	["13754"]		= "Raw Glossy Mightfish",
	["21153"]		= "Raw Greater Sagefish",
	["6317"]		= "Raw Loch Frenzy",
	["6289"]		= "Raw Longjaw Mud Snapper",
	["8365"]		= "Raw Mithril Head Trout",
	["13759"]		= "Raw Nightfin Snapper",
	["6361"]		= "Raw Rainbow Fin Albacore",
	["13758"]		= "Raw Redgill",
	["6362"]		= "Raw Rockscale Cod",
	["21071"]		= "Raw Sagefish",
	["6303"]		= "Raw Slitherskin Mackerel",
	["4603"]		= "Raw Spotted Yellowtail",
	["13756"]		= "Raw Summer Bass",
	["13760"]		= "Raw Sunscale Salmon",
	["13889"]		= "Raw Whitescale Salmon",
	["12203"]		= "Red Wolf Meat",
	["20424"]		= "Sandworm Meat",
	["5466"]		= "Scorpid Stinger",
	["6889"]		= "Small Egg",
	["4402"]		= "Small Flame Sac",
	["5465"]		= "Small Spider Leg",
	["5468"]		= "Soft Frenzy Flesh",
	["5471"]		= "Stag Meat",
	["5469"]		= "Strider Meat",
	["2672"]		= "Stringy Wolf Meat",
	["2452"]		= "Swiftthistle",
	["5504"]		= "Tangy Clam Meat",
	["12206"]		= "Tender Crab Meat",
	["3667"]		= "Tender Crocolisk Meat",
	["12208"]		= "Tender Wolf Meat",
	["5470"]		= "Thunder Lizard Tail",
	["12202"]		= "Tiger Meat",
	["1080"]		= "Tough Condor Meat",
	["3712"]		= "Turtle Meat",
	["12205"]		= "White Spider Meat",
	["7974"]		= "Zesty Clam Meat",


	-- Burning Crusade - https://www.wowhead.com/items/trade-goods?filter=166:87;2:3;0:0 --
	["27422"]		= "Barbed Gill Trout",
	["27669"]		= "Bat Flesh",
	["35562"]		= "Bear Flank",
	["33823"]		= "Bloodfin Catfish",
	["27671"]		= "Buzzard Meat",
	["27677"]		= "Chunk o' Basilisk",
	["27678"]		= "Clefthoof Meat",
	["33824"]		= "Crescent-Tail Skullfish",
	["22644"]		= "Crunchy Spider Leg",
	["27435"]		= "Figluster's Mudfish",
	["27439"]		= "Furious Crawdad",
	["27438"]		= "Golden Darter",
	["27437"]		= "Icefin Bluefish",
	["24477"]		= "Jaggal Clam Meat",
	["27668"]		= "Lynx Meat",
	["23676"]		= "Moongraze Stag Tenderloin",
	["22577"]		= "Mote of Shadow",
	["31670"]		= "Raptor Ribs",
	["27674"]		= "Ravager Flesh",
	["31671"]		= "Serpent Flesh",
	["30817"]		= "Simple Flour",
	["27425"]		= "Spotted Feltail",
	["27682"]		= "Talbuk Venison",
	["27681"]		= "Warped Flesh",
	["27429"]		= "Zangarian Sporefish",


	-- Wrath of the Lich King - https://www.wowhead.com/items/trade-goods?filter=166:87;3:3;0:0 --
	["34736"]		= "Chunk o' Mammoth",
	["36782"]		= "Succulent Clam Meat",
	["41800"]		= "Deep Sea Monsterbelly",
	["41801"]		= "Moonglow Cuttlefish",
	["41802"]		= "Imperial Manta Ray",
	["41803"]		= "Rockfin Grouper",
	["41805"]		= "Borean Man O' War",
	["41806"]		= "Musselback Sculpin",
	["41807"]		= "Dragonfin Angelfish",
	["41808"]		= "Bonescale Snapper",
	["41809"]		= "Glacial Salmon",
	["41810"]		= "Fangtooth Herring",
	["41812"]		= "Barrelhead Goby",
	["41813"]		= "Nettlefish",
	["43007"]		= "Northern Spices",
	["43009"]		= "Shoveltusk Flank",
	["43010"]		= "Worm Meat",
	["43011"]		= "Worg Haunch",
	["43012"]		= "Rhino Meat",
	["43013"]		= "Chilled Meat",
	["43501"]		= "Northern Egg",
	["44834"]		= "Wild Turkey",
	["44835"]		= "Autumnal Herbs",
	["44853"]		= "Honey",


	-- Cataclysm - https://www.wowhead.com/items/trade-goods?filter=166:87;4:3;0:0 --
	["53071"]		= "Algaefin Rockfish",
	["62783"]		= "Basilisk \"Liver\"",
	["53066"]		= "Blackbelly Mudfish",
	["62791"]		= "Blood Shrimp",
	["62786"]		= "Cocoa Beans",
	["62784"]		= "Crocolisk Tail",
	["53072"]		= "Deepsea Sagefish",
	["62785"]		= "Delicate Wing",
	["62782"]		= "Dragon Flank",
	["53070"]		= "Fathom Eel",
	["62781"]		= "Giant Turtle Tongue",
	["53064"]		= "Highland Guppy",
	["53068"]		= "Lavascale Catfish",
	["62779"]		= "Monstrous Claw",
	["53063"]		= "Mountain Trout",
	["53069"]		= "Murglesnout",
	["60838"]		= "Mysterious Fortune Card",
	["53062"]		= "Sharptooth",
	["62780"]		= "Snake Eye",
	["67229"]		= "Stag Flank",
	["53067"]		= "Striped Lurker",
	["62778"]		= "Toughened Flesh",


	-- Mists of Pandaria - https://www.wowhead.com/items/trade-goods?filter=166:87;5:3;0:0 --
	["74853"]		= "100 Year Soy Sauce",
	["102541"]		= "Aged Balsamic Vinegar",
	["102543"]		= "Aged Mogu'shan Cheese",
	["102542"]		= "Ancient Pandaren Spices",
	["74832"]		= "Barley",
	["74661"]		= "Black Pepper",
	["79246"]		= "Delicate Blossom Petals",
	["74859"]		= "Emperor Salmon",
	["74659"]		= "Farm Chicken",
	["102536"]		= "Fresh Lushroom",
	["102540"]		= "Fresh Mangos",
	["79250"]		= "Fresh Pomfruit",
	["102538"]		= "Fresh Shao-Tien Rice",
	["102537"]		= "Fresh Silkfeather Hawk Eggs",
	["102539"]		= "Fresh Strawberries",
	["74857"]		= "Giant Mantis Shrimp",
	["74845"]		= "Ginseng",
	["74866"]		= "Golden Carp",
	["74840"]		= "Green Cabbage",
	["74854"]		= "Instant Noodles",
	["74856"]		= "Jade Lungfish",
	["74847"]		= "Jade Squash",
	["74863"]		= "Jewel Danio",
	["74841"]		= "Juicycrunch Carrot",
	["74865"]		= "Krasarang Paddlefish",
	["74842"]		= "Mogu Pumpkin",
	["74834"]		= "Mushan Ribs",
	["85583"]		= "Needle Mushrooms",
	["74660"]		= "Pandaren Peach",
	["74849"]		= "Pink Turnip",
	["74838"]		= "Raw Crab Meat",
	["75014"]		= "Raw Crocolisk Belly",
	["74833"]		= "Raw Tiger Steak",
	["74837"]		= "Raw Turtle Meat",
	["85585"]		= "Red Beans",
	["74844"]		= "Red Blossom Leek",
	["74860"]		= "Redbelly Mandarin",
	["74864"]		= "Reef Octopus",
	["74851"]		= "Rice",
	["74662"]		= "Rice Flour",
	["74843"]		= "Scallions",
	["85584"]		= "Silkworm Pupa",
	["74848"]		= "Striped Melon",
	["74861"]		= "Tiger Gourami",
	["85506"]		= "Viseclaw Meat",
	["74850"]		= "White Turnip",
	["74839"]		= "Wildfowl Breast",
	["74846"]		= "Witchberries",
	["74852"]		= "Yak Milk",


	-- Warlords of Draenor - https://www.wowhead.com/items/trade-goods?filter=166:87;6:3;0:0 --
	["109143"]		= "Abyssal Gulper Eel Flesh",
	["109144"]		= "Blackwater Whiptail Flesh",
	["109140"]		= "Blind Lake Sturgeon Flesh",
	["109137"]		= "Crescent Saberfish Flesh",
	["124669"]		= "Darkmoon Daggermaw",
	["109139"]		= "Fat Sleeper Flesh",
	["128499"]		= "Fel Egg",
	["128500"]		= "Fel Ham",
	["109141"]		= "Fire Ammonite Tentacle",
	["109125"]		= "Fireweed",
	["109124"]		= "Frostweed",
	["109126"]		= "Gorgrond Flytrap",
	["109138"]		= "Jawless Skulker Flesh",
	["109128"]		= "Nagrand Arrowbloom",
	["109136"]		= "Raw Boar Meat",
	["109131"]		= "Raw Clefthoof Meat",
	["109134"]		= "Raw Elekk Meat",
	["109135"]		= "Raw Riverbeast Meat",
	["109132"]		= "Raw Talbuk Meat",
	["109133"]		= "Rylak Egg",
	["109142"]		= "Sea Scorpion Segment",
	["109127"]		= "Starflower",
	["109129"]		= "Talador Orchid",


	-- Legion - http://www.wowhead.com/items/trade-goods?filter=166:87;7:3;0:0 --
	["124101"]		= "Aethril",
	["124119"]		= "Big Gamy Ribs",
	["124112"]		= "Black Barracuda",
	["124107"]		= "Cursed Queenfish",
	["133589"]		= "Dalapeño Pepper",
	["124102"]		= "Dreamleaf",
	["142336"]		= "Falcosaur Egg",
	["124118"]		= "Fatty Bearsteak",
	["124104"]		= "Fjarnskaggl",
	["133588"]		= "Flaked Sea Salt",
	["124103"]		= "Foxflower",
	["129100"]		= "Gem Chip",
	["124109"]		= "Highmountain Salmon",
	["124117"]		= "Lean Shank",
	["124120"]		= "Leyblood",
	["124108"]		= "Mossgill Perch",
	["133590"]		= "Muskenbutter",
	["133591"]		= "River Onion",
	["133593"]		= "Royal Olive",
	["124111"]		= "Runescale Koi",
	["133607"]		= "Silver Mackerel",
	["133680"]		= "Slice of Bacon",
	["124105"]		= "Starlight Rose",
	["133592"]		= "Stonedark Snail",
	["124110"]		= "Stormray",
	["124121"]		= "Wildfowl Egg",
	["128304"]		= "Yseralline Seed",


	-- Battle for Azeroth - https://www.wowhead.com/items/trade-goods?filter=166:87;8:3;0:0 --
	["174328"]		= "Aberrant Voidfin",
	["160711"]		= "Aromatic Fish Oil",
	["152631"]		= "Briny Flesh",
	["160398"]		= "Choral Honey",
	["163782"]		= "Cursed Haunch",
	["160400"]		= "Foosaka",
	["152545"]		= "Frenzied Fangtooth",
	["160709"]		= "Fresh Potato",
	["152547"]		= "Great Sea Catfish",
	["152546"]		= "Lane Snapper",
	["174327"]		= "Malformed Gnasher",
	["168646"]		= "Mauve Stinger",
	["154898"]		= "Meaty Haunch",
	["162515"]		= "Midnight Salmon",
	["168645"]		= "Moist Fillet",
	["160712"]		= "Powdered Sugar",
	["174353"]		= "Questionable Meat",
	["152549"]		= "Redtail Loach",
	["168303"]		= "Rubbery Flank",
	["152543"]		= "Sand Shifter",
	["162461"]		= "Sanguicell",
	["152544"]		= "Slimy Mackerel",
	["154897"]		= "Stringy Loins",
	["154899"]		= "Thick Paleo Steak",
	["152548"]		= "Tiragarde Perch",
	["168302"]		= "Viper Fish",
	["160710"]		= "Wild Berries",
	["160399"]		= "Wild Flour",
	

	-- Shadowlands - https://www.wowhead.com/items/trade-goods?filter=166:87;9:3;0:0 --
	["172052"]		= "Aethereal Meat",
	["179314"]		= "Creeping Crawler Meat",
	["173037"]		= "Elysian Thade",
	["187812"]		= "Empty Kettle",
	["172057"]		= "Inconceivably Aged Vinegar",
	["173033"]		= "Iridescent Amberjack",
	["173032"]		= "Lost Sole",
	["178786"]		= "Lusterwheat Flour",
	["172056"]		= "Medley of Transplanar Spices",
	["172092"]		= "Pallid Bone",
	["172055"]		= "Phantasmal Haunch",
	["173035"]		= "Pocked Bonefish",
	["171840"]		= "Porous Stone",
	["172054"]		= "Raw Seraphic Wing",
	["172059"]		= "Rich Grazer Milk",
	["171841"]		= "Shaded Stone",
	["179315"]		= "Shadowy Shank",
	["173034"]		= "Silvergill Pike",
	["172058"]		= "Smuggled Azerothian Produce",
	["173036"]		= "Spinefin Piranha",
	["172053"]		= "Tenebrous Ribs",
	["177061"]		= "Twilight Bark"
}
