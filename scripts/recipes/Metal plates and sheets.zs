craftingTable.removeByName("immersiveengineering:crafting/plate_aluminum_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_lead_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_silver_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_nickel_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_uranium_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_constantan_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_electrum_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_steel_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_iron_hammering");
<recipetype:create:pressing>.removeRecipe(<item:thermal:constantan_plate>);

// Reimplements as create press recipes

// Iron

<recipetype:create:pressing>.addRecipe("pressing/iron", [<item:immersiveengineering:plate_iron>], <tag:items:forge:ingots/iron>);
<recipetype:immersiveengineering:metal_press>.addRecipe("iron_ie_plates", <tag:items:forge:ingots/iron>, <item:immersiveengineering:mold_plate>, 1000, <item:immersiveengineering:plate_iron>);

// Tin

<recipetype:create:pressing>.addRecipe("pressing/tin", [<item:thermal:tin_plate>], <tag:items:forge:ingots/tin>);

// Desh

<recipetype:immersiveengineering:metal_press>.addRecipe("desh_ie_plates", <tag:items:forge:ingots/desh>, <item:immersiveengineering:mold_plate>, 1000, <item:boss_tools:desh_plate>);

// Copper

<recipetype:immersiveengineering:metal_press>.addRecipe("copper_ie_plates", <tag:items:forge:ingots/copper>, <item:immersiveengineering:mold_plate>, 1000, <item:immersiveengineering:plate_copper>);

// Lead 

<recipetype:immersiveengineering:metal_press>.addRecipe("lead_ie_plates", <tag:items:forge:ingots/lead>, <item:immersiveengineering:mold_plate>, 1000, <item:immersiveengineering:plate_lead>);

// Silver

<recipetype:immersiveengineering:metal_press>.addRecipe("silver_ie_plates", <tag:items:forge:ingots/silver>, <item:immersiveengineering:mold_plate>, 1000, <item:immersiveengineering:plate_silver>);

// Nickel

<recipetype:immersiveengineering:metal_press>.addRecipe("nickel_ie_plates", <tag:items:forge:ingots/nickel>, <item:immersiveengineering:mold_plate>, 1000, <item:immersiveengineering:plate_nickel>);

// Constantan

<recipetype:immersiveengineering:metal_press>.addRecipe("constantan_ie_plates", <tag:items:forge:ingots/constantan>, <item:immersiveengineering:mold_plate>, 1000, <item:immersiveengineering:plate_constantan>);

// Electrum

<recipetype:immersiveengineering:metal_press>.addRecipe("electrum_ie_plates", <tag:items:forge:ingots/electrum>, <item:immersiveengineering:mold_plate>, 1000, <item:immersiveengineering:plate_electrum>);

// Gold 

<recipetype:immersiveengineering:metal_press>.addRecipe("gold_ie_plates", <tag:items:forge:ingots/gold>, <item:immersiveengineering:mold_plate>, 1000, <item:immersiveengineering:plate_gold>);