craftingTable.removeRecipe(<item:chisel:iron_chisel>);
craftingTable.removeRecipe(<item:chisel:diamond_chisel>);
craftingTable.removeRecipe(<item:chisel:futura/screen_metallic>);
craftingTable.removeRecipe(<item:chisel:futura/screen_cyan>);
craftingTable.removeRecipe(<item:chisel:futura/controller>);
craftingTable.removeRecipe(<item:chisel:futura/wavy>);
craftingTable.removeRecipe(<item:chisel:futura/controller_purple>);
craftingTable.removeRecipe(<item:chisel:futura/uber_wavy>);

craftingTable.addShaped("iron_chisel", <item:chisel:iron_chisel>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]]);
	
craftingTable.addShaped("diamond_chisel", <item:chisel:diamond_chisel>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]]);
	
craftingTable.addShaped("futura", <item:chisel:futura/wavy>, [
	[<tag:items:forge:stone>, <tag:items:forge:stone>, <tag:items:forge:stone>],
	[<tag:items:forge:stone>, <item:mekanism:enriched_redstone>, <tag:items:forge:stone>],
	[<tag:items:forge:stone>, <tag:items:forge:stone>, <tag:items:forge:stone>]]);