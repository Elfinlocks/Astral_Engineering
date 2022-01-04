craftingTable.removeRecipe(<item:valhelsia_structures:oak_post>);
craftingTable.removeRecipe(<item:valhelsia_structures:dark_oak_post>);

craftingTable.addShapeless("oak_post", <item:valhelsia_structures:oak_post>, [<item:minecraft:oak_log>, <item:immersiveengineering:hammer>.anyDamage()]);

craftingTable.addShapeless("dark_oak_post", <item:valhelsia_structures:dark_oak_post>, [<item:minecraft:dark_oak_log>, <item:immersiveengineering:hammer>.anyDamage()]);

craftingTable.addShapeless("torch", <item:minecraft:torch>, [<item:minecraft:flint_and_steel>, <item:valhelsia_structures:doused_torch>]);