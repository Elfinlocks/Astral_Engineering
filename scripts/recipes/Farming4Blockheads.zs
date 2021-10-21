craftingTable.removeRecipe(<item:farmingforblockheads:market>);
craftingTable.removeRecipe(<item:farmingforblockheads:green_fertilizer>);
craftingTable.removeRecipe(<item:farmingforblockheads:red_fertilizer>);
craftingTable.removeRecipe(<item:farmingforblockheads:yellow_fertilizer>);

mods.jei.JEI.hideItem(<item:farmingforblockheads:green_fertilizer>);
mods.jei.JEI.hideItem(<item:farmingforblockheads:red_fertilizer>);
mods.jei.JEI.hideItem(<item:farmingforblockheads:yellow_fertilizer>);
mods.jei.JEI.hideItem(<item:farmingforblockheads:fertilized_farmland_rich>);
mods.jei.JEI.hideItem(<item:farmingforblockheads:fertilized_farmland_healthy>);
mods.jei.JEI.hideItem(<item:farmingforblockheads:fertilized_farmland_rich_stable>);
mods.jei.JEI.hideItem(<item:farmingforblockheads:fertilized_farmland_healthy_stable>);
mods.jei.JEI.hideItem(<item:farmingforblockheads:fertilized_farmland_stable>);

craftingTable.addShaped("market", <item:farmingforblockheads:market>, [
	[<tag:items:forge:treated_wood>, <item:minecraft:red_wool>, <tag:items:forge:treated_wood>],
	[<tag:items:forge:treated_wood>, <item:minecraft:emerald>, <tag:items:forge:treated_wood>],
	[<tag:items:forge:treated_wood>, <item:quark:seed_pouch>, <tag:items:forge:treated_wood>]]);