// Chainmail Armor

craftingTable.removeRecipe(<item:minecraft:chainmail_helmet>);
craftingTable.removeRecipe(<item:minecraft:chainmail_chestplate>);
craftingTable.removeRecipe(<item:minecraft:chainmail_leggings>);
craftingTable.removeRecipe(<item:minecraft:chainmail_boots>);

craftingTable.addShaped("chainmail_helmet", <item:minecraft:chainmail_helmet>, [
    [<item:minecraft:chain>, <item:minecraft:chain>, <item:minecraft:chain>],
    [<item:minecraft:chain>, <item:minecraft:air>, <item:minecraft:chain>]]);

craftingTable.addShaped("chainmail_chestplate", <item:minecraft:chainmail_chestplate>, [
    [<item:minecraft:chain>, <item:minecraft:air>, <item:minecraft:chain>],
    [<item:minecraft:chain>, <item:minecraft:chain>, <item:minecraft:chain>],
    [<item:minecraft:chain>, <item:minecraft:chain>, <item:minecraft:chain>]]);

craftingTable.addShaped("chainmail_leggings", <item:minecraft:chainmail_leggings>, [
    [<item:minecraft:chain>, <item:minecraft:chain>, <item:minecraft:chain>],
    [<item:minecraft:chain>, <item:minecraft:air>, <item:minecraft:chain>],
    [<item:minecraft:chain>, <item:minecraft:air>, <item:minecraft:chain>]]);

craftingTable.addShaped("chainmail_boots", <item:minecraft:chainmail_boots>, [
    [<item:minecraft:chain>, <item:minecraft:air>, <item:minecraft:chain>],
    [<item:minecraft:chain>, <item:minecraft:air>, <item:minecraft:chain>]]);

// Iron Armor

craftingTable.removeRecipe(<item:minecraft:iron_helmet>);
craftingTable.removeRecipe(<item:minecraft:iron_chestplate>);
craftingTable.removeRecipe(<item:minecraft:iron_leggings>);
craftingTable.removeRecipe(<item:minecraft:iron_boots>);

craftingTable.addShaped("iron_helmet", <item:minecraft:iron_helmet>, [
    [<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/iron>, <item:minecraft:air>, <tag:items:forge:plates/iron>]]);

craftingTable.addShaped("iron_chestplate", <item:minecraft:iron_chestplate>, [
    [<tag:items:forge:plates/iron>, <item:minecraft:air>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>]]);

craftingTable.addShaped("iron_leggings", <item:minecraft:iron_leggings>, [
    [<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/iron>, <item:minecraft:air>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/iron>, <item:minecraft:air>, <tag:items:forge:plates/iron>]]);

craftingTable.addShaped("iron_boots", <item:minecraft:iron_boots>, [
    [<tag:items:forge:plates/iron>, <item:minecraft:air>, <tag:items:forge:plates/iron>],
    [<tag:items:forge:plates/iron>, <item:minecraft:air>, <tag:items:forge:plates/iron>]]);

// Golden Armor

craftingTable.removeRecipe(<item:minecraft:golden_helmet>);
craftingTable.removeRecipe(<item:minecraft:golden_chestplate>);
craftingTable.removeRecipe(<item:minecraft:golden_leggings>);
craftingTable.removeRecipe(<item:minecraft:golden_boots>);

craftingTable.addShaped("golden_helmet", <item:minecraft:golden_helmet>, [
    [<tag:items:forge:plates/gold>, <tag:items:forge:plates/gold>, <tag:items:forge:plates/gold>],
    [<tag:items:forge:plates/gold>, <item:minecraft:air>, <tag:items:forge:plates/gold>]]);

craftingTable.addShaped("golden_chestplate", <item:minecraft:golden_chestplate>, [
    [<tag:items:forge:plates/gold>, <item:minecraft:air>, <tag:items:forge:plates/gold>],
    [<tag:items:forge:plates/gold>, <tag:items:forge:plates/gold>, <tag:items:forge:plates/gold>],
    [<tag:items:forge:plates/gold>, <tag:items:forge:plates/gold>, <tag:items:forge:plates/gold>]]);

craftingTable.addShaped("golden_leggings", <item:minecraft:golden_leggings>, [
    [<tag:items:forge:plates/gold>, <tag:items:forge:plates/gold>, <tag:items:forge:plates/gold>],
    [<tag:items:forge:plates/gold>, <item:minecraft:air>, <tag:items:forge:plates/gold>],
    [<tag:items:forge:plates/gold>, <item:minecraft:air>, <tag:items:forge:plates/gold>]]);

craftingTable.addShaped("golden_boots", <item:minecraft:golden_boots>, [
    [<tag:items:forge:plates/gold>, <item:minecraft:air>, <tag:items:forge:plates/gold>],
    [<tag:items:forge:plates/gold>, <item:minecraft:air>, <tag:items:forge:plates/gold>]]);

// Diamond Armor

craftingTable.removeRecipe(<item:minecraft:diamond_helmet>);
craftingTable.removeRecipe(<item:minecraft:diamond_chestplate>);
craftingTable.removeRecipe(<item:minecraft:diamond_leggings>);
craftingTable.removeRecipe(<item:minecraft:diamond_boots>);

craftingTable.addShaped("diamond_helmet", <item:minecraft:diamond_helmet>, [
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:diamond>, <item:immersiveengineering:hemp_fabric>],
    [<item:minecraft:diamond>, <item:immersiveengineering:armor_steel_head>, <item:minecraft:diamond>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:diamond>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("diamond_chestplate", <item:minecraft:diamond_chestplate>, [
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:diamond>, <item:immersiveengineering:hemp_fabric>],
    [<item:minecraft:diamond>, <item:immersiveengineering:armor_steel_chest>, <item:minecraft:diamond>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:diamond>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("diamond_leggings", <item:minecraft:diamond_leggings>, [
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:diamond>, <item:immersiveengineering:hemp_fabric>],
    [<item:minecraft:diamond>, <item:immersiveengineering:armor_steel_legs>, <item:minecraft:diamond>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:diamond>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("diamond_boots", <item:minecraft:diamond_boots>, [
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:diamond>, <item:immersiveengineering:hemp_fabric>],
    [<item:minecraft:diamond>, <item:immersiveengineering:armor_steel_feet>, <item:minecraft:diamond>],
    [<item:immersiveengineering:hemp_fabric>, <item:minecraft:diamond>, <item:immersiveengineering:hemp_fabric>]]);