mods.jei.JEI.hideItem(<item:ironchest:copper_chest>);
mods.jei.JEI.hideItem(<item:ironchest:silver_chest>);
mods.jei.JEI.hideItem(<item:ironchest:wood_to_copper_chest_upgrade>);
mods.jei.JEI.hideItem(<item:ironchest:copper_to_iron_chest_upgrade>);
mods.jei.JEI.hideItem(<item:ironchest:copper_to_silver_chest_upgrade>);
mods.jei.JEI.hideItem(<item:ironchest:silver_to_gold_chest_upgrade>);

craftingTable.removeRecipe(<item:ironchest:iron_chest>);
craftingTable.removeRecipe(<item:ironchest:gold_chest>);
craftingTable.removeRecipe(<item:ironchest:diamond_chest>);
craftingTable.removeRecipe(<item:ironchest:copper_chest>);
craftingTable.removeRecipe(<item:ironchest:silver_chest>);
craftingTable.removeRecipe(<item:ironchest:crystal_chest>);

craftingTable.removeRecipe(<item:ironchest:wood_to_copper_chest_upgrade>);
craftingTable.removeRecipe(<item:ironchest:wood_to_iron_chest_upgrade>);
craftingTable.removeRecipe(<item:ironchest:copper_to_iron_chest_upgrade>);
craftingTable.removeRecipe(<item:ironchest:copper_to_silver_chest_upgrade>);
craftingTable.removeRecipe(<item:ironchest:iron_to_gold_chest_upgrade>);
craftingTable.removeRecipe(<item:ironchest:silver_to_gold_chest_upgrade>);
craftingTable.removeRecipe(<item:ironchest:gold_to_diamond_chest_upgrade>);
craftingTable.removeRecipe(<item:ironchest:diamond_to_obsidian_chest_upgrade>);
craftingTable.removeRecipe(<item:ironchest:diamond_to_crystal_chest_upgrade>);

craftingTable.addShaped("iron_chest", <item:ironchest:iron_chest>, [
	[<item:immersiveengineering:plate_iron>, <item:immersiveengineering:plate_iron>, <item:immersiveengineering:plate_iron>],
	[<item:immersiveengineering:plate_iron>, <tag:items:forge:chests/wooden>, <item:immersiveengineering:plate_iron>],
	[<item:immersiveengineering:plate_iron>, <item:immersiveengineering:plate_iron>, <item:immersiveengineering:plate_iron>]]);

craftingTable.addShaped("gold_chest", <item:ironchest:gold_chest>, [
	[<item:immersiveengineering:plate_gold>, <item:immersiveengineering:plate_gold>, <item:immersiveengineering:plate_gold>],
	[<item:immersiveengineering:plate_gold>, <item:ironchest:iron_chest>, <item:immersiveengineering:plate_gold>],
	[<item:immersiveengineering:plate_gold>, <item:immersiveengineering:plate_gold>, <item:immersiveengineering:plate_gold>]]);
	
craftingTable.addShaped("diamond_chest", <item:ironchest:diamond_chest>, [
	[<item:mekanism:enriched_diamond>, <item:mekanism:enriched_diamond>, <item:mekanism:enriched_diamond>],
	[<item:mekanism:enriched_diamond>, <item:ironchest:gold_chest>, <item:mekanism:enriched_diamond>],
	[<item:mekanism:enriched_diamond>, <item:mekanism:enriched_diamond>, <item:mekanism:enriched_diamond>]]);
	
craftingTable.addShaped("crystal_chest", <item:ironchest:crystal_chest>, [
	[<item:thermal:obsidian_glass>, <item:thermal:obsidian_glass>, <item:thermal:obsidian_glass>],
	[<item:thermal:obsidian_glass>, <item:ironchest:diamond_chest>, <item:thermal:obsidian_glass>],
	[<item:thermal:obsidian_glass>, <item:thermal:obsidian_glass>, <item:thermal:obsidian_glass>]]);

craftingTable.addShaped("iron_upgrade", <item:ironchest:wood_to_iron_chest_upgrade>, [
	[<item:immersiveengineering:plate_iron>, <item:immersiveengineering:plate_iron>, <item:immersiveengineering:plate_iron>],
	[<item:immersiveengineering:plate_iron>, <tag:items:minecraft:planks>, <item:immersiveengineering:plate_iron>],
	[<item:immersiveengineering:plate_iron>, <item:immersiveengineering:plate_iron>, <item:immersiveengineering:plate_iron>]]);

craftingTable.addShaped("gold_upgrade", <item:ironchest:iron_to_gold_chest_upgrade>, [
	[<item:immersiveengineering:plate_gold>, <item:immersiveengineering:plate_gold>, <item:immersiveengineering:plate_gold>],
	[<item:immersiveengineering:plate_gold>, <item:minecraft:iron_ingot>, <item:immersiveengineering:plate_gold>],
	[<item:immersiveengineering:plate_gold>, <item:immersiveengineering:plate_gold>, <item:immersiveengineering:plate_gold>]]);
	
craftingTable.addShaped("diamond_upgrade", <item:ironchest:gold_to_diamond_chest_upgrade>, [
	[<item:mekanism:enriched_diamond>, <item:mekanism:enriched_diamond>, <item:mekanism:enriched_diamond>],
	[<item:mekanism:enriched_diamond>, <item:minecraft:gold_ingot>, <item:mekanism:enriched_diamond>],
	[<item:mekanism:enriched_diamond>, <item:mekanism:enriched_diamond>, <item:mekanism:enriched_diamond>]]);	
	
craftingTable.addShaped("crystal_upgrade", <item:ironchest:diamond_to_crystal_chest_upgrade>, [
	[<item:thermal:obsidian_glass>, <item:thermal:obsidian_glass>, <item:thermal:obsidian_glass>],
	[<item:thermal:obsidian_glass>, <item:mekanism:enriched_diamond>, <item:thermal:obsidian_glass>],
	[<item:thermal:obsidian_glass>, <item:thermal:obsidian_glass>, <item:thermal:obsidian_glass>]]);
	
craftingTable.addShaped("obsidian_upgrade", <item:ironchest:diamond_to_obsidian_chest_upgrade>, [
	[<tag:items:forge:obsidian>, <tag:items:forge:obsidian>, <tag:items:forge:obsidian>],
	[<tag:items:forge:obsidian>, <item:minecraft:diamond>, <tag:items:forge:obsidian>],
	[<tag:items:forge:obsidian>, <tag:items:forge:obsidian>, <tag:items:forge:obsidian>]]);
