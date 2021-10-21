craftingTable.removeRecipe(<item:chisel:iron_chisel>);
craftingTable.removeRecipe(<item:chisel:diamond_chisel>);

craftingTable.addShaped("iron_chisel", <item:chisel:iron_chisel>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]]);
	
craftingTable.addShaped("diamond_chisel", <item:chisel:diamond_chisel>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]]);