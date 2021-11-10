// Hiding Items 

mods.jei.JEI.hideItem(<item:xkdeco:small_cushion_spawn_egg>);
mods.jei.JEI.hideItem(<item:xkdeco:steel_pickaxe>);
mods.jei.JEI.hideItem(<item:xkdeco:steel_axe>);
mods.jei.JEI.hideItem(<item:xkdeco:steel_shovel>);
mods.jei.JEI.hideItem(<item:xkdeco:steel_hoe>);
mods.jei.JEI.hideItem(<item:xkdeco:steel_sword>);
mods.jei.JEI.hideItem(<item:xkdeco:steel_armor_helmet>);
mods.jei.JEI.hideItem(<item:xkdeco:steel_armor_chestplate>);
mods.jei.JEI.hideItem(<item:xkdeco:steel_armor_leggings>);
mods.jei.JEI.hideItem(<item:xkdeco:steel_armor_boots>);
mods.jei.JEI.hideItem(<item:xkdeco:steel_ingot>);
mods.jei.JEI.hideItem(<item:xkdeco:steel_block>);


// Removing Recipes

craftingTable.removeRecipe(<item:xkdeco:steel_windmill>);
craftingTable.removeRecipe(<item:xkdeco:hollow_steel_frame>);
craftingTable.removeRecipe(<item:xkdeco:steel_tiles>);
craftingTable.removeRecipe(<item:xkdeco:ventiduct>);
craftingTable.removeRecipe(<item:xkdeco:fan_blade>);

// Fixing Recipes 

craftingTable.addShaped("steel_windmill", <item:xkdeco:steel_windmill>, [
	[<item:minecraft:air>, <item:xkdeco:steel_trapdoor>, <item:minecraft:air>],
	[<item:xkdeco:steel_trapdoor>, <tag:items:forge:ingots/steel>, <item:xkdeco:steel_trapdoor>],
	[<item:minecraft:air>, <item:xkdeco:steel_trapdoor>, <item:minecraft:air>]]);
	
craftingTable.addShaped("steel_frame", <item:xkdeco:hollow_steel_frame>, [
	[<tag:items:forge:ingots/steel>, <item:minecraft:air>, <tag:items:forge:ingots/steel>],
	[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
	[<tag:items:forge:ingots/steel>, <item:minecraft:air>, <tag:items:forge:ingots/steel>]]);
	
craftingTable.addShaped("steel_tiles", <item:xkdeco:steel_tiles>, [
	[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
	[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.addShaped("ventiduct", <item:xkdeco:ventiduct>, [
	[<tag:items:forge:ingots/steel>, <item:minecraft:air>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:ingots/steel>, <item:minecraft:air>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:ingots/steel>, <item:minecraft:air>, <tag:items:forge:ingots/steel>]]);
	
craftingTable.addShaped("fan_blade", <item:xkdeco:fan_blade>, [
	[<item:minecraft:air>, <item:minecraft:heavy_weighted_pressure_plate>, <item:minecraft:air>],
	[<item:minecraft:heavy_weighted_pressure_plate>, <tag:items:forge:ingots/steel>, <item:minecraft:heavy_weighted_pressure_plate>],
	[<item:minecraft:air>, <item:minecraft:heavy_weighted_pressure_plate>, <item:minecraft:air>]]); 