mods.jei.JEI.hideItem(<item:thermal:constantan_plate>);
mods.jei.JEI.hideItem(<item:immersiveengineering:stick_iron>);


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

// Aluminum

<recipetype:create:pressing>.addRecipe("pressing/aluminum", [<item:immersiveengineering:plate_aluminum>], <tag:items:forge:ingots/aluminum>);
<recipetype:thermal:press>.addRecipe("thermal_pressing/aluminum", [<item:immersiveengineering:plate_aluminum> % 100], <fluid:minecraft:empty>, [<tag:items:forge:ingots/aluminum>], 1500);

// Lead

<recipetype:create:pressing>.addRecipe("pressing/lead", [<item:immersiveengineering:plate_lead>], <tag:items:forge:ingots/lead>);

// Silver

<recipetype:create:pressing>.addRecipe("pressing/silver", [<item:immersiveengineering:plate_silver>], <tag:items:forge:ingots/silver>);

// Nickel

<recipetype:create:pressing>.addRecipe("pressing/nickel", [<item:immersiveengineering:plate_nickel>], <tag:items:forge:ingots/nickel>);

// Constantan

<recipetype:create:pressing>.addRecipe("pressing/constantan", [<item:immersiveengineering:plate_constantan>], <tag:items:forge:ingots/constantan>);

// Electrum

<recipetype:create:pressing>.addRecipe("pressing/electrum", [<item:immersiveengineering:plate_electrum>], <tag:items:forge:ingots/electrum>);
<recipetype:thermal:press>.addRecipe("thermal_pressing/electrum", [<item:immersiveengineering:plate_electrum> % 100], <fluid:minecraft:empty>, [<tag:items:forge:ingots/electrum>], 1500);

// Steel

<recipetype:create:pressing>.addRecipe("pressing/steel", [<item:immersiveengineering:plate_steel>], <tag:items:forge:ingots/steel>);
<recipetype:thermal:press>.addRecipe("thermal_pressing/steel", [<item:immersiveengineering:plate_steel> % 100], <fluid:minecraft:empty>, [<tag:items:forge:ingots/steel>], 1500);

// Iron

<recipetype:create:pressing>.addRecipe("pressing/iron", [<item:immersiveengineering:plate_iron>], <tag:items:forge:ingots/iron>);
<recipetype:thermal:press>.addRecipe("thermal_pressing/iron", [<item:immersiveengineering:plate_iron> % 100], <fluid:minecraft:empty>, [<tag:items:forge:ingots/iron>], 1500);

// Tin

<recipetype:create:pressing>.addRecipe("pressing/tin", [<item:thermal:tin_plate>], <tag:items:forge:ingots/tin>);
<recipetype:immersiveengineering:metal_press>.addRecipe("tin_plate", <tag:items:forge:ingots/tin>, <item:immersiveengineering:mold_plate>, 1500, <item:thermal:tin_plate>);