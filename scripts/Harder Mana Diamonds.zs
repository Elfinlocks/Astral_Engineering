<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:mana_diamond>);
<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:mana_diamond_block>);

<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:mana_pearl>);

craftingTable.addShapeless("diamond_heart", <item:quark:diamond_heart>, [
    <item:botania:rune_mana>, <item:astralsorcery:starmetal_ingot>, <item:minecraft:diamond>]);

<recipetype:botania:mana_infusion>.addRecipe("mana_diamond", <item:botania:mana_diamond>, <item:quark:diamond_heart>, 40000);

<recipetype:botania:mana_infusion>.addRecipe("mana_pearl", <item:botania:mana_pearl>, <item:minecraft:ender_eye>, 40000);
