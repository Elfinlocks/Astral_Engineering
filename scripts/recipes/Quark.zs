// Hiding stuff

mods.jei.JEI.hideItem(<item:quark:pipe>);
mods.jei.JEI.hideItem(<item:quark:crate>);
mods.jei.JEI.hideItem(<item:quark:soul_compass>);
mods.jei.JEI.hideItem(<item:quark:pickarang>);
mods.jei.JEI.hideItem(<item:quark:flamerang>);
mods.jei.JEI.hideItem(<item:quark:magnet>);
mods.jei.JEI.hideItem(<item:quark:chute>);
mods.jei.JEI.hideItem(<item:quark:matrix_enchanter>);

// Recipes

craftingTable.removeRecipe(<item:quark:chute>);
craftingTable.removeRecipe(<item:quark:pickarang>);
craftingTable.removeRecipe(<item:quark:flamerang>);
craftingTable.removeRecipe(<item:quark:seed_pouch>);
craftingTable.removeRecipe(<item:quark:sandy_bricks>);

craftingTable.addShaped("sandy_bricks", <item:quark:sandy_bricks>, [
	[<item:minecraft:brick>, <tag:items:forge:sand>, <item:minecraft:brick>],
	[<tag:items:forge:sand>, <item:minecraft:clay>, <tag:items:forge:sand>],
	[<item:minecraft:brick>, <tag:items:forge:sand>, <item:minecraft:brick>]]);

craftingTable.addShaped("seed_pouch", <item:quark:seed_pouch>, [
	[<item:minecraft:air>, <tag:items:forge:string>, <item:minecraft:air>],
	[<tag:items:forge:leather>, <tag:items:quark:seed_pouch_holdable>, <tag:items:forge:leather>],
	[<item:minecraft:air>, <tag:items:forge:leather>, <item:minecraft:air>]]);

craftingTable.removeRecipe(<item:quark:rope>);

craftingTable.addShaped("rope_coil", <item:quark:rope> * 8, [
    [<item:minecraft:air>, <item:minecraft:string>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:farmersdelight:straw>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:string>, <item:minecraft:air>]]);