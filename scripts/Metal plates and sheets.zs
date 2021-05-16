// Removes plate recipes using the IE hammer, except for copper and gold plates

craftingTable.removeByName("immersiveengineering:crafting/plate_aluminum_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_lead_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_silver_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_nickel_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_uranium_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_constantan_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_electrum_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_steel_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_iron_hammering");

// Reimplements as create press recipes

<recipetype:create:pressing>.addRecipe("pressing/aluminum", [<item:immersiveengineering:plate_aluminum>], <tag:items:forge:ingots/aluminum>);
<recipetype:create:pressing>.addRecipe("pressing/lead", [<item:immersiveengineering:plate_lead>], <tag:items:forge:ingots/lead>);
<recipetype:create:pressing>.addRecipe("pressing/silver", [<item:immersiveengineering:plate_silver>], <tag:items:forge:ingots/silver>);
<recipetype:create:pressing>.addRecipe("pressing/nickel", [<item:immersiveengineering:plate_nickel>], <tag:items:forge:ingots/nickel>);
<recipetype:create:pressing>.addRecipe("pressing/uranium", [<item:immersiveengineering:plate_uranium>], <tag:items:forge:ingots/uranium>);
<recipetype:create:pressing>.addRecipe("pressing/constantan", [<item:immersiveengineering:plate_constantan>], <tag:items:forge:ingots/constantan>);
<recipetype:create:pressing>.addRecipe("pressing/electrum", [<item:immersiveengineering:plate_electrum>], <tag:items:forge:ingots/electrum>);
<recipetype:create:pressing>.addRecipe("pressing/steel", [<item:immersiveengineering:plate_steel>], <tag:items:forge:ingots/steel>);


