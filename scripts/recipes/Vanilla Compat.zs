craftingTable.addShapeless("stone_convert", <item:minecraft:stone>, [<tag:items:forge:stone>]);
craftingTable.addShapeless("cobble_convert", <item:minecraft:cobblestone>, [<tag:items:forge:cobblestone>]);
craftingTable.addShapeless("leaves_convert", <item:minecraft:oak_leaves>, [<tag:items:minecraft:leaves>]);
craftingTable.addShaped("vanilla_ladders", <item:minecraft:ladder>, [
	[<tag:items:forge:rods/wooden>, <item:minecraft:air>, <tag:items:forge:rods/wooden>],
	[<tag:items:forge:rods/wooden>, <tag:items:byg_planks>, <tag:items:forge:rods/wooden>],
	[<tag:items:forge:rods/wooden>, <item:minecraft:air>, <tag:items:forge:rods/wooden>]]); 

furnace.addRecipe("glass_convert", <item:minecraft:glass>, <tag:items:forge:glass/colorless>, 1.0, 50);
furnace.addRecipe("membrane", <item:minecraft:phantom_membrane> * 4, <item:minecraft:shulker_shell>, 1.0, 50); 