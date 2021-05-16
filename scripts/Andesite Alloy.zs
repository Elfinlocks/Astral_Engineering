craftingTable.removeRecipe(<item:create:andesite_alloy>);
<recipetype:create:mixing>.removeRecipe(<item:create:andesite_alloy>);

craftingTable.addShaped("crafting_table/andesite_alloy", <item:create:andesite_alloy>, [
    [<item:create:zinc_nugget>, <item:minecraft:andesite>, <item:create:zinc_nugget>],
    [<item:minecraft:andesite>, <tag:items:forge:ingots/steel>, <item:minecraft:andesite>],
    [<item:create:zinc_nugget>, <item:minecraft:andesite>, <item:create:zinc_nugget>]]);