craftingTable.removeRecipe(<item:tconstruct:tinkers_anvil>);
craftingTable.removeRecipe(<item:tconstruct:tinker_station>);
craftingTable.removeRecipe(<item:tconstruct:part_builder>);

craftingTable.addShaped("tinker_controller", <item:tconstruct:smeltery_controller>, [
	[<tag:items:forge:stone>, <tag:items:forge:ingots/copper>, <tag:items:forge:stone>],
	[<tag:items:forge:ingots/copper>, <item:tconstruct:seared_heater>, <tag:items:forge:ingots/copper>],
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
	[<item:tconstruct:pattern>, <item:tconstruct:pattern>],
	[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>]]);
	
<recipetype:tconstruct:melting>.addMeltingRecipe("melt_blaze1", <item:minecraft:blaze_powder>, <fluid:tconstruct:blazing_blood> * 20, 1000, 20);
<recipetype:tconstruct:melting>.addMeltingRecipe("melt_blaze2", <item:minecraft:blaze_rod>, <fluid:tconstruct:blazing_blood> * 50, 1000, 40);

<recipetype:tconstruct:melting>.addMeltingRecipe("melt_ultimate_ingot", <item:extendedcrafting:the_ultimate_ingot>, <fluid:kubejs:molten_ultimate> * 144, 1500, 320);
<recipetype:tconstruct:melting>.addMeltingRecipe("melt_ultimate_nugget", <item:extendedcrafting:the_ultimate_nugget>, <fluid:kubejs:molten_ultimate> * 16, 1500, 100);
<recipetype:tconstruct:melting>.addMeltingRecipe("melt_ultimate_block", <item:extendedcrafting:the_ultimate_block>, <fluid:kubejs:molten_ultimate> * 1296, 1500, 2880);