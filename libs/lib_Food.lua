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

-- table has the ID and the min required level to use

foodList	= {
	-- Classic - https://www.wowhead.com/items?filter=166:86;1:3;0:0 --
	["2888"]		= 1,	-- Beer Basted Boar Ribs
	["6290"]		= 1,	-- Brilliant Smallfish
	["2679"]		= 1,	-- Charred Wolf Meat
	["12224"]		= 1,	-- Crispy Bat Wing
	["17197"]		= 1,	-- Gingerbread Cookie
	["6888"]		= 1,	-- Herb Baked Egg
	["5472"]		= 1,	-- Kaldorei Spider Kabob
	["2681"]		= 1,	-- Roasted Boar Meat
	["5474"]		= 1,	-- Roasted Kodo Meat
	["6657"]		= 1,	-- Savory Deviate Delight
	["5473"]		= 1,	-- Scorpid Surprise
	["787"]	    	= 1,	-- Slitherskin Mackerel
	["2680"]		= 1,	-- Spiced Wolf Meat
	["7676"]		= 1,	-- Thistle Tea
	["17198"]		= 1,	-- Winter Veil Egg Nog
	["3220"]		= 3,	-- Blood Sausage
	["5525"]		= 3,	-- Boiled Clams
	["2682"]		= 3,	-- Cooked Crab Claw
	["2684"]		= 3,	-- Coyote Steak
	["2683"]		= 3,	-- Crab Cake
	["3662"]		= 3,	-- Crocolisk Steak
	["2687"]		= 3,	-- Dry Pork Ribs
	["5476"]		= 3,	-- Fillet of Frenzy
	["724"]	    	= 3,	-- Goretusk Liver Pie
	["6316"]		= 3,	-- Loch Frenzy Delight
	["4592"]		= 3,	-- Longjaw Mud Snapper
	["5095"]		= 3,	-- Rainbow Fin Albacore
	["6890"]		= 3,	-- Smoked Bear Meat
	["5477"]		= 3,	-- Strider Stew
	["21072"]		= 5,	-- Smoked Sagefish
	["3726"]		= 7,	-- Big Bear Steak
	["4593"]		= 7,	-- Bristle Whisker Catfish
	["5526"]		= 7,	-- Clam Chowder
	["5479"]		= 7,	-- Crispy Lizard Tail
	["3664"]		= 7,	-- Crocolisk Gumbo
	["3665"]		= 7,	-- Curiously Tasty Omelet
	["5478"]		= 7,	-- Dig Rat Stew
	["5527"]		= 7,	-- Goblin Deviled Clams
	["3666"]		= 7,	-- Gooey Spider Cake
	["3727"]		= 7,	-- Hot Lion Chops
	["5480"]		= 7,	-- Lean Venison
	["12209"]		= 7,	-- Lean Wolf Steak
	["3663"]		= 7,	-- Murloc Fin Soup
	["1082"]		= 7,	-- Redridge Goulash
	["1017"]		= 7,	-- Seasoned Wolf Kabob
	["2685"]		= 7,	-- Succulent Pork Ribs
	["733"]	    	= 7,	-- Westfall Stew
	["4457"]		= 11,	-- Barbecued Buzzard Wing
	["12213"]		= 11,	-- Carrion Surprise
	["6038"]		= 11,	-- Giant Clam Scorcho
	["10841"]		= 11,	-- Goldthorn Tea
	["20074"]		= 11,	-- Heavy Crocolisk Stew
	["13851"]		= 11,	-- Hot Wolf Ribs
	["12212"]		= 11,	-- Jungle Stew
	["8364"]		= 11,	-- Mithril Head Trout
	["12214"]		= 11,	-- Mystery Stew
	["12210"]		= 11,	-- Roast Raptor
	["4594"]		= 11,	-- Rockscale Cod
	["3729"]		= 11,	-- Soothing Turtle Bisque
	["3728"]		= 11,	-- Tasty Lion Steak
	["21217"]		= 13,	-- Sagefish Delight
	["13927"]		= 15,	-- Cooked Glossy Mightfish
	["12217"]		= 15,	-- Dragonbreath Chili
	["13930"]		= 15,	-- Filet of Redgill
	["13928"]		= 15,	-- Grilled Squid
	["12215"]		= 15,	-- Heavy Kodo Stew
	["13929"]		= 15,	-- Hot Smoked Bass
	["13931"]		= 15,	-- Nightfin Soup
	["13932"]		= 15,	-- Poached Sunscale Salmon
	["17222"]		= 15,	-- Spider Sausage
	["6887"]		= 15,	-- Spotted Yellowtail
	["16766"]		= 15,	-- Undermine Clam Chowder
	["12218"]		= 17,	-- Monster Omelet
	["12216"]		= 17,	-- Spiced Chili Crab
	["18045"]		= 17,	-- Tender Wolf Steak
	["13935"]		= 20,	-- Baked Salmon
	["13933"]		= 20,	-- Lobster Stew
	["13934"]		= 20,	-- Mightfish Steak
	["18254"]		= 20,	-- Runn Tum Tuber Surprise
	["20452"]		= 20,	-- Smoked Desert Dumplings
	["21023"]		= 23,	-- Dirge's Kickin' Chimaerok Chops

	
	-- Burning Crusade - https://www.wowhead.com/items?filter=166:86;2:3;0:0 --
	["34832"]		= 1,	-- Captain Rumsey's Lager
	["33924"]		= 1,	-- Delicious Chocolate Cake
	["33874"]		= 1,	-- Kibler's Bits
	["27635"]		= 1,	-- Lynx Steak
	["24105"]		= 1,	-- Roasted Moongraze Tenderloin
	["30816"]		= 1,	-- Spice Bread
	["27636"]		= 3,	-- Bat Bites
	["22645"]		= 3,	-- Crunchy Spider Surprise
	["27651"]		= 10,	-- Buzzard Bites
	["35563"]		= 20,	-- Charred Bear Kabobs
	["35565"]		= 20,	-- Juicy Bear Burger
	["27657"]		= 23,	-- Blackened Basilisk
	["27663"]		= 23,	-- Blackened Sporefish
	["27661"]		= 23,	-- Blackened Trout
	["33867"]		= 23,	-- Broiled Bloodfin
	["30155"]		= 23,	-- Clam Bar
	["31673"]		= 23,	-- Crunchy Serpent
	["27662"]		= 23,	-- Feltail Delight
	["27666"]		= 23,	-- Golden Fish Sticks
	["27664"]		= 23,	-- Grilled Mudfish
	["31672"]		= 23,	-- Mok'Nathal Shortribs
	["27665"]		= 23,	-- Poached Bluefish
	["27655"]		= 23,	-- Ravager Dog
	["27658"]		= 23,	-- Roasted Clefthoof
	["27667"]		= 23,	-- Spicy Crawdad
	["33866"]		= 23,	-- Stormchops
	["27660"]		= 23,	-- Talbuk Steak
	["27659"]		= 23,	-- Warp Burger
	["33052"]		= 26,	-- Fisherman's Feast
	["34411"]		= 26,	-- Hot Apple Cider
	["33053"]		= 26,	-- Hot Buttered Trout
	["33872"]		= 26,	-- Spicy Hot Talbuk
	["33825"]		= 27,	-- Skullfish Soup
	["33048"]		= 27,	-- Stewed Trout


	-- Wrath of the Lich King - https://www.wowhead.com/items?filter=166:86;3:3;0:0 --
	["43491"]		= 1,	-- Bad Clams
	["46691"]		= 1,	-- Bread of the Dead
	["44839"]		= 1,	-- Candied Sweet Potato
	["44840"]		= 1,	-- Cranberry Chutney
	["43492"]		= 1,	-- Haunted Herring
	["43488"]		= 1,	-- Last Week's Mammoth
	["44836"]		= 1,	-- Pumpkin Pie
	["44838"]		= 1,	-- Slow-Roasted Turkey
	["44837"]		= 1,	-- Spice Bread Stuffing
	["43490"]		= 1,	-- Tasty Cupcake
	["33004"]		= 15,	-- Clamlette Magnifique
	["39520"]		= 26,	-- Kungaloosh
	["42942"]		= 27,	-- Baked Manta Ray
	["42999"]		= 27,	-- Blackened Dragonfin
	["42997"]		= 27,	-- Blackened Worg Steak
	["43004"]		= 27,	-- Critter Bites
	["42998"]		= 27,	-- Cuttlesteak
	["43268"]		= 27,	-- Dalaran Clam Chowder
	["43000"]		= 27,	-- Dragonfin Filet
	["34767"]		= 27,	-- Firecracker Salmon
	["43015"]		= 27,	-- Fish Feast
	["43478"]		= 27,	-- Gigantic Feast
	["34753"]		= 27,	-- Great Feast
	["34760"]		= 27,	-- Grilled Bonescale
	["34762"]		= 27,	-- Grilled Sculpin
	["42995"]		= 27,	-- Hearty Rhino
	["34769"]		= 27,	-- Imperial Manta Steak
	["34748"]		= 27,	-- Mammoth Meal
	["34754"]		= 27,	-- Mega Mammoth Meal
	["34758"]		= 27,	-- Mighty Rhino Dogs
	["34747"]		= 27,	-- Northern Stew
	["34765"]		= 27,	-- Pickled Fangtooth
	["34764"]		= 27,	-- Poached Nettlefish
	["34766"]		= 27,	-- Poached Northern Sculpin
	["34752"]		= 27,	-- Rhino Dogs
	["42994"]		= 27,	-- Rhinolicious Wormsteak
	["34751"]		= 27,	-- Roasted Worg
	["34761"]		= 27,	-- Sauteed Goby
	["34749"]		= 27,	-- Shoveltusk Steak
	["43480"]		= 27,	-- Small Feast
	["34759"]		= 27,	-- Smoked Rockfin
	["34763"]		= 27,	-- Smoked Salmon
	["42996"]		= 27,	-- Snapper Extreme
	["43005"]		= 27,	-- Spiced Mammoth Treats
	["34756"]		= 27,	-- Spiced Worm Burger
	["34768"]		= 27,	-- Spicy Blue Nettlefish
	["42993"]		= 27,	-- Spicy Fried Herring
	["34755"]		= 27,	-- Tender Shoveltusk Steak
	["43001"]		= 27,	-- Tracker Snacks
	["34757"]		= 27,	-- Very Burnt Worg
	["44953"]		= 27,	-- Worg Tartare
	["34750"]		= 27,	-- Worm Delight
	["45932"]		= 28,	-- Black Jelly


	-- Cataclysm - https://www.wowhead.com/items?filter=166:86;4:3;0:0 --
	["62680"]		= 1,	-- Chocolate Cookie
	["62790"]		= 1,	-- Darkbrew Lager
	["62673"]		= 1,	-- Feathered Lure
	["62674"]		= 1,	-- Highland Spirits
	["67230"]		= 3,	-- Venison Jerky
	["62661"]		= 30,	-- Baked Rockfish
	["62665"]		= 30,	-- Basilisk Liverdog
	["62670"]		= 30,	-- Beer-Basted Crocolisk
	["62668"]		= 30,	-- Blackbelly Sushi
	["62676"]		= 30,	-- Blackened Surprise
	["62289"]		= 30,	-- Broiled Dragon Feast
	["62655"]		= 30,	-- Broiled Mountain Trout
	["62664"]		= 30,	-- Crocolisk Au Gratin
	["62666"]		= 30,	-- Delicious Sagefish Tail
	["62649"]		= 30,	-- Fortune Cookie
	["62662"]		= 30,	-- Grilled Dragon
	["62659"]		= 30,	-- Hearty Seafood Soup
	["62654"]		= 30,	-- Lavascale Fillet
	["62663"]		= 30,	-- Lavascale Minestrone
	["62651"]		= 30,	-- Lightly Fried Lurker
	["62657"]		= 30,	-- Lurker Lunch
	["62667"]		= 30,	-- Mushroom Sauce Mudfish
	["62660"]		= 30,	-- Pickled Guppy
	["62653"]		= 30,	-- Salted Eye
	["68687"]		= 30,	-- Scalding Murglesnout
	["62290"]		= 30,	-- Seafood Magnifique Feast
	["62652"]		= 30,	-- Seasoned Crab
	["62671"]		= 30,	-- Severed Sagefish Head
	["62669"]		= 30,	-- Skewered Eel
	["62672"]		= 30,	-- South Island Iced Tea
	["62675"]		= 30,	-- Starfire Espresso
	["62658"]		= 30,	-- Tender Baked Turtle
	["62656"]		= 30,	-- Whitecrest Gumbo
	["62677"]		= 32,	-- Fish Fry


	-- Mists of Pandaria - https://www.wowhead.com/items?filter=166:86;5:3;0:0 --
	["81405"]		= 10,	-- Boiled Silkworm Pupa
	["81403"]		= 10,	-- Dried Peaches
	["81406"]		= 10,	-- Roasted Barley Tea
	["81402"]		= 10,	-- Toasted Fish Jerky
	["81401"]		= 10,	-- Yak Cheese Curds
	["87226"]		= 30,	-- Banquet of the Grill
	["81404"]		= 30,	-- Dried Needle Mushrooms
	["81414"]		= 30,	-- Pearl Milk Tea
	["81400"]		= 30,	-- Pounded Rice Cake
	["86057"]		= 30,	-- Sliced Peaches
	["86026"]		= 31,	-- Perfectly Cooked Instant Noodles
	["81412"]		= 32,	-- Blanched Needle Mushrooms
	["74642"]		= 32,	-- Charbroiled Tiger Steak
	["74641"]		= 32,	-- Fish Cake
	["75026"]		= 32,	-- Ginseng Tea
	["74636"]		= 32,	-- Golden Carp Consomme
	["81410"]		= 32,	-- Green Curry Fish
	["85504"]		= 32,	-- Krasarang Fritters
	["81411"]		= 32,	-- Peach Pie
	["81408"]		= 32,	-- Red Bean Bun
	["74643"]		= 32,	-- Sauteed Carrots
	["74651"]		= 32,	-- Shrimp Dumplings
	["81413"]		= 32,	-- Skewered Peanut Chicken
	["74644"]		= 32,	-- Swirling Mist Soup
	["81409"]		= 32,	-- Tangy Yogurt
	["85501"]		= 32,	-- Viseclaw Soup
	["74654"]		= 32,	-- Wildfowl Roast
	["86432"]		= 33,	-- Banana Infused Rum
	["74649"]		= 33,	-- Braised Turtle
	["74645"]		= 33,	-- Eternal Blossom Fish
	["74652"]		= 33,	-- Fire Spirit Salmon
	["87264"]		= 33,	-- Four Senses Brew
	["75037"]		= 33,	-- Jade Witch Brew
	["86069"]		= 33,	-- Rice Pudding
	["74655"]		= 33,	-- Twin Fish Platter
	["74647"]		= 33,	-- Valley Stir Fry
	["86070"]		= 33,	-- Wildfowl Ginseng Soup
	["87246"]		= 35,	-- Banquet of the Brew
	["87242"]		= 35,	-- Banquet of the Oven
	["87234"]		= 35,	-- Banquet of the Pot
	["87238"]		= 35,	-- Banquet of the Steamer
	["87230"]		= 35,	-- Banquet of the Wok
	["74646"]		= 35,	-- Black Pepper Ribs and Shrimp
	["74656"]		= 35,	-- Chun Tian Spring Rolls
	["101661"]		= 35,	-- Deluxe Noodle Cart Kit
	["101747"]		= 35,	-- Farmer's Delight
	["101750"]		= 35,	-- Fluffy Silkfeather Omelet
	["87248"]		= 35,	-- Great Banquet of the Brew
	["87228"]		= 35,	-- Great Banquet of the Grill
	["87244"]		= 35,	-- Great Banquet of the Oven
	["87236"]		= 35,	-- Great Banquet of the Pot
	["87240"]		= 35,	-- Great Banquet of the Steamer
	["87232"]		= 35,	-- Great Banquet of the Wok
	["75016"]		= 35,	-- Great Pandaren Banquet
	["75038"]		= 35,	-- Mad Brewer's Breakfast
	["101745"]		= 35,	-- Mango Ice
	["74650"]		= 35,	-- Mogu Fish Stew
	["101630"]		= 35,	-- Noodle Cart Kit
	["74919"]		= 35,	-- Pandaren Banquet
	["101662"]		= 35,	-- Pandaren Treasure Noodle Cart Kit
	["74648"]		= 35,	-- Sea Mist Rice Noodles
	["101746"]		= 35,	-- Seasoned Pomfruit Slices
	["101748"]		= 35,	-- Spiced Blossom Soup
	["86073"]		= 35,	-- Spicy Salmon
	["86074"]		= 35,	-- Spicy Vegetable Chips
	["74653"]		= 35,	-- Steamed Crab Surprise
	["101749"]		= 35,	-- Stuffed Lushrooms


	-- Warlords of Draenor - https://www.wowhead.com/items?filter=166:86;6:3;0:0 --
	["126935"]		= 1,	-- Fancy Darkmoon Feast
	["126934"]		= 1,	-- Lemon Herb Filet
	["126936"]		= 1,	-- Sugar-Crusted Fish Feast
	["111449"]		= 35,	-- Blackrock Barbecue
	["111433"]		= 35,	-- Blackrock Ham
	["111436"]		= 35,	-- Braised Riverbeast
	["122348"]		= 35,	-- Buttered Sturgeon
	["111453"]		= 35,	-- Calamari Crepes
	["111438"]		= 35,	-- Clefthoof Sausages
	["111444"]		= 35,	-- Fat Sleeper Cakes
	["111457"]		= 35,	-- Feast of Blood
	["111458"]		= 35,	-- Feast of the Waters
	["128498"]		= 35,	-- Fel Eggs and Ham
	["111445"]		= 35,	-- Fiery Calamari
	["111450"]		= 35,	-- Frosty Stew
	["111454"]		= 35,	-- Gorgrond Chowder
	["111441"]		= 35,	-- Grilled Gulper
	["111456"]		= 35,	-- Grilled Saberfish
	["111431"]		= 35,	-- Hearty Elekk Steak
	["122346"]		= 35,	-- Jumbo Sea Dog
	["111434"]		= 35,	-- Pan-Seared Talbuk
	["122345"]		= 35,	-- Pickled Eel
	["111437"]		= 35,	-- Rylak Crepes
	["111455"]		= 35,	-- Saberfish Broth
	["122344"]		= 35,	-- Salty Squid Roll
	["111446"]		= 35,	-- Skulker Chowder
	["111452"]		= 35,	-- Sleeper Surprise
	["122343"]		= 35,	-- Sleeper Sushi
	["111439"]		= 35,	-- Steamed Scorpion
	["111442"]		= 35,	-- Sturgeon Stew
	["111447"]		= 35,	-- Talador Surf and Turf
	["122347"]		= 35,	-- Whiptail Fillet


	-- Legion - https://www.wowhead.com/items?filter=166:86;7:3;0:0 --
	["152564"]		= 1,	-- Feast of the Fishes
	["133571"]		= 40,	-- Azshari Salad
	["133567"]		= 40,	-- Barracuda Mrglgagh
	["133576"]		= 40,	-- Bear Tartare
	["133681"]		= 40,	-- Crispy Bacon
	["133561"]		= 40,	-- Deep-Fried Mossgill
	["133575"]		= 40,	-- Dried Mackerel Strips
	["133569"]		= 40,	-- Drogbar-Style Salmon
	["133563"]		= 40,	-- Faronaar Fizz
	["133577"]		= 40,	-- Fighter Chow
	["133574"]		= 40,	-- Fishbrul Special
	["133578"]		= 40,	-- Hearty Feast
	["133568"]		= 40,	-- Koi-Scented Stormray
	["133579"]		= 40,	-- Lavish Suramar Feast
	["133565"]		= 40,	-- Leybeque Ribs
	["133572"]		= 40,	-- Nightborne Delicacy Platter
	["133562"]		= 40,	-- Pickled Stormray
	["133557"]		= 40,	-- Salt & Pepper Shank
	["133573"]		= 40,	-- Seed-Battered Fish Plate
	["142334"]		= 40,	-- Spiced Falcosaur Omelet
	["133564"]		= 40,	-- Spiced Rib Roast
	["133566"]		= 40,	-- Suramar Surf and Turf
	["133570"]		= 40,	-- The Hungry Magister


	-- Battle for Azeroth - https://www.wowhead.com/items?filter=166:86;8:3;0:0 --
	["168311"]		= 1,	-- Abyssal-Fried Rissole
	["174352"]		= 1,	-- Baked Voidfin
	["174350"]		= 1,	-- Dubious Delight
	["174349"]		= 1,	-- Ghastly Goulash
	["174348"]		= 1,	-- Grilled Gnasher
	["174351"]		= 1,	-- K'Bab
	["169449"]		= 1,	-- Mecha-Bytes
	["154888"]		= 10,	-- Sailor's Pie
	["168313"]		= 45,	-- Baked Port Tato
	["168314"]		= 45,	-- Bil'Tong
	["166804"]		= 45,	-- Boralus Blood Sausage
	["156526"]		= 45,	-- Bountiful Captain's Feast
	["168315"]		= 45,	-- Famine Evaluator And Snack Table
	["168312"]		= 45,	-- Fragrant Kakavia
	["156525"]		= 45,	-- Galley Banquet
	["154889"]		= 45,	-- Grilled Catfish
	["163781"]		= 45,	-- Heartsbane Hexwurst
	["165755"]		= 45,	-- Honey Potpie
	["154882"]		= 45,	-- Honey-Glazed Haunches
	["154881"]		= 45,	-- Kul Tiramisu
	["154887"]		= 45,	-- Loa Loaf
	["168310"]		= 45,	-- Mech-Dowel's "Big Mech"
	["154885"]		= 45,	-- Mon'Dazi
	["154883"]		= 45,	-- Ravenberry Tarts
	["166240"]		= 45,	-- Sanguinated Feast
	["154891"]		= 45,	-- Seasoned Loins
	["166344"]		= 45,	-- Seasoned Steak and Potatoes
	["154886"]		= 45,	-- Spiced Snapper
	["154884"]		= 45,	-- Swamp Fish 'n Chips
	["166343"]		= 45,	-- Wild Berry Bread
	["169280"]		= 50,	-- Unagi Skewer


	-- Shadowlands - https://www.wowhead.com/items?filter=166:86;9:3;0:0 --
	["181381"]		= 1,	-- Arden Apple Pie
	["182022"]		= 1,	-- Diced Vegetables
	["182068"]		= 1,	-- Ember Sauce
	["184690"]		= 1,	-- Extra Fancy Darkmoon Feast
	["184624"]		= 1,	-- Extra Sugary Fish Feast
	["182023"]		= 1,	-- Grazer Bone Broth
	["182101"]		= 1,	-- Oat Pie Crust
	["182069"]		= 1,	-- Seared Cutlets
	["181947"]		= 1,	-- Skewered Meats
	["181986"]		= 1,	-- Sliced Arden Apples
	["181946"]		= 1,	-- Spider Jerky
	["181945"]		= 1,	-- Steward Stew
	["182044"]		= 1,	-- Thick Spider Meat
	["172046"]		= 50,	-- Biscuits and Caviar
	["172040"]		= 50,	-- Butterscotch Marinated Ribs
	["172044"]		= 50,	-- Cinnamon Bonefish Stew
	["184682"]		= 50,	-- Extra Lemony Herb Filet
	["172048"]		= 50,	-- Meaty Apple Dumplings
	["172068"]		= 50,	-- Pickled Meat Smoothie
	["172050"]		= 50,	-- Sweet Silvergill Sausages
	["172069"]		= 55,	-- Banana Beef Pudding
	["186725"]		= 55,	-- Bonemeal Bread
	["172047"]		= 55,	-- Candied Amberjack Cakes
	["172063"]		= 55,	-- Fried Bonefish
	["172049"]		= 55,	-- Iridescent Ravioli with Apple Sauce
	["186726"]		= 55,	-- Porous Rock Candy
	["172061"]		= 55,	-- Seraph Tenders
	["172062"]		= 55,	-- Smothered Shank
	["172041"]		= 55,	-- Spinefin Souffle and Fries
	["172051"]		= 55,	-- Steak a la Mode
	["172042"]		= 55,	-- Surprisingly Palatable Feast
	["172045"]		= 55,	-- Tenebrous Crown Roast Aspic
	["186704"]		= 55,	-- Twilight Tea
	["187648"]		= 60,	-- Empty Kettle of Stone Soup
	["172043"]		= 60,	-- Feast of Gluttonous Hedonism
}
