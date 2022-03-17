craftingTable.removeRecipe(<item:computercraft:computer_normal>);
craftingTable.removeRecipe(<item:computercraft:pocket_computer_normal>);
craftingTable.removeByName("computercraft:computer_advanced");
craftingTable.removeByName("computercraft:pocket_computer_advanced");


craftingTable.addShaped("computer", <item:computercraft:computer_normal>, [
    [<tag:items:forge:ingots/steel>, <item:minecraft:redstone>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:redstone>, <item:kubejs:integrated_circuit>, <item:minecraft:redstone>],
    [<tag:items:forge:ingots/steel>, <item:minecraft:redstone>, <tag:items:forge:ingots/steel>]]);

craftingTable.addShaped("pocket_computer", <item:computercraft:pocket_computer_normal>, [
    [<tag:items:forge:ingots/steel>, <item:minecraft:golden_apple>, <tag:items:forge:ingots/steel>],
    [<item:minecraft:redstone>, <item:kubejs:integrated_circuit>, <item:minecraft:redstone>],
    [<tag:items:forge:ingots/steel>, <item:minecraft:redstone>, <tag:items:forge:ingots/steel>]]);