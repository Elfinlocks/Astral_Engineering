craftingTable.removeRecipe(<item:engineersdecor:metal_bar>);
craftingTable.removeRecipe(<item:engineersdecor:slag_brick_block>);
craftingTable.addShaped("slag_brick_block", <item:engineersdecor:slag_brick_block> * 8, [
	[<tag:items:forge:ingots/brick>, <tag:items:forge:ingots/brick>, <tag:items:forge:ingots/brick>],
	[<tag:items:forge:ingots/brick>, <tag:items:forge:slag>, <tag:items:forge:ingots/brick>],
	[<tag:items:forge:ingots/brick>, <tag:items:forge:ingots/brick>, <tag:items:forge:ingots/brick>]]);
craftingTable.addShaped("metal_bars", <item:engineersdecor:metal_bar> * 6, [
	[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/steel>],
	[<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
	[<tag:items:forge:ingots/steel>, <item:minecraft:air>, <item:minecraft:air>]]);