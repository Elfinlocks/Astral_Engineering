craftingTable.removeRecipe(<item:enderstorage:ender_chest>);
craftingTable.removeRecipe(<item:enderstorage:ender_tank>);
craftingTable.removeRecipe(<item:enderstorage:ender_pouch>);

craftingTable.addShaped("ender_chest", <item:enderstorage:ender_chest>, [
	[<item:botania:blaze_block>, <item:minecraft:ender_chest>, <item:botania:blaze_block>],
	[<item:mekanism:enriched_refined_obsidian>, <item:mekanism:teleportation_core>, <item:mekanism:enriched_refined_obsidian>],
	[<item:botania:blaze_block>, <item:cyclic:ender_eye_reuse>, <item:botania:blaze_block>]]);

craftingTable.addShaped("ender_tank", <item:enderstorage:ender_tank>, [
	[<item:botania:blaze_block>, <item:pneumaticcraft:large_tank>.transformReplace(<item:minecraft:air>), <item:botania:blaze_block>],
	[<item:mekanism:enriched_refined_obsidian>, <item:mekanism:teleportation_core>, <item:mekanism:enriched_refined_obsidian>],
	[<item:botania:blaze_block>, <item:cyclic:ender_eye_reuse>, <item:botania:blaze_block>]]);
	
craftingTable.addShaped("ender_pouch", <item:enderstorage:ender_pouch>, [
	[<item:botania:quartz_blaze>, <item:quark:bonded_leather>, <item:botania:quartz_blaze>],
	[<item:quark:bonded_leather>, <item:mekanism:teleportation_core>, <item:quark:bonded_leather>],
	[<item:botania:quartz_blaze>, <item:botania:flower_bag>, <item:botania:quartz_blaze>]]);