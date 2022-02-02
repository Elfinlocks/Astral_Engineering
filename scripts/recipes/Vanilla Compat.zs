import crafttweaker.api.SmokerManager;

craftingTable.addShaped("stone_convert", <item:minecraft:stone>, [
	[<tag:items:forge:stone>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("cobble_convert", <item:minecraft:cobblestone>, [
	[<tag:items:forge:cobblestone>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("leaves_convert", <item:minecraft:oak_leaves>, [
	[<tag:items:minecraft:leaves>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.addShaped("vanilla_ladders", <item:minecraft:ladder>, [
	[<tag:items:forge:rods/wooden>, <item:minecraft:air>, <tag:items:forge:rods/wooden>],
	[<tag:items:forge:rods/wooden>, <tag:items:byg_planks>, <tag:items:forge:rods/wooden>],
	[<tag:items:forge:rods/wooden>, <item:minecraft:air>, <tag:items:forge:rods/wooden>]]); 

furnace.addRecipe("glass_convert", <item:minecraft:glass>, <tag:items:forge:glass/colorless>, 1.0, 50);

furnace.addRecipe("membrane", <item:minecraft:phantom_membrane> * 4, <item:minecraft:shulker_shell>, 1.0, 50); 

smoker.addRecipe("flesh2leather", <item:minecraft:leather>, <item:minecraft:rotten_flesh>, 1, 100);

craftingTable.removeRecipe(<item:minecraft:stone_button>);
craftingTable.addShaped("stone_button_fix", <item:minecraft:stone_button>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:stone>]]);
	
craftingTable.removeRecipe(<item:minecraft:enchanting_table>);
craftingTable.addShaped("enchanting_table", <item:minecraft:enchanting_table>, [
	[<item:mana-and-artifice:mote_arcane>, <item:minecraft:book>, <item:mana-and-artifice:mote_arcane>],
	[<item:minecraft:diamond>, <item:minecraft:obsidian>, <item:minecraft:diamond>],
	[<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]]);