craftingTable.removeRecipe(<item:computercraft:computer_normal>);
craftingTable.removeRecipe(<item:computercraft:pocket_computer_normal>);
craftingTable.removeByName("computercraft:computer_advanced");
craftingTable.removeByName("computercraft:pocket_computer_advanced");


craftingTable.addShaped("computer", <item:computercraft:computer_normal>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:redstone>, <item:minecraft:iron_ingot>],
    [<item:minecraft:redstone>, <item:create:integrated_circuit>, <item:minecraft:redstone>],
    [<item:minecraft:iron_ingot>, <item:minecraft:redstone>, <item:minecraft:iron_ingot>]]);

craftingTable.addShaped("pocket_computer", <item:computercraft:pocket_computer_normal>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:golden_apple>, <item:minecraft:iron_ingot>],
    [<item:minecraft:redstone>, <item:create:integrated_circuit>, <item:minecraft:redstone>],
    [<item:minecraft:iron_ingot>, <item:minecraft:redstone>, <item:minecraft:iron_ingot>]]);