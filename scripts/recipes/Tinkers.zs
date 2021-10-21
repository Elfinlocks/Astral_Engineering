craftingTable.removeRecipe(<item:tconstruct:tinkers_anvil>);
craftingTable.removeRecipe(<item:tconstruct:tinker_station>);
craftingTable.removeRecipe(<item:tconstruct:part_builder>);

craftingTable.addShaped("tinker_controller", <item:tconstruct:smeltery_controller>, [
	[<tag:items:forge:stone>, <tag:items:forge:ingots/copper>, <tag:items:forge:stone>],
	[<tag:items:forge:ingots/copper>, <item:tconstruct:smeltery_controller>, <tag:items:forge:ingots/copper>],
	[<tag:items:forge:stone>, <tag:items:forge:ingots/copper>, <tag:items:forge:stone>]]);

craftingTable.addShaped("tinker_anvil", <item:tconstruct:tinkers_anvil>, [
	[<item:immersiveengineering:storage_steel>, <item:immersiveengineering:storage_steel>, <item:immersiveengineering:storage_steel>],
	[<item:minecraft:air>, <item:tconstruct:seared_bricks>, <item:minecraft:air>],
	[<item:tconstruct:seared_bricks>, <item:tconstruct:seared_bricks>, <item:tconstruct:seared_bricks>]]);

craftingTable.addShaped("tinker_station", <item:tconstruct:tinker_station>, [
	[<item:tconstruct:pattern>, <item:tconstruct:pattern>, <item:tconstruct:pattern>],
	[<item:tconstruct:pattern>, <tag:items:forge:workbenches>, <item:tconstruct:pattern>],
	[<item:tconstruct:pattern>, <item:tconstruct:pattern>, <item:tconstruct:pattern>]]);

craftingTable.addShaped("part_builder", <item:tconstruct:part_builder>, [
	[<item:tconstruct:pattern>, <item:tconstruct:pattern>, <item:minecraft:air>],
	[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);