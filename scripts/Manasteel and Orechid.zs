// Changes manasteel to use steel instead of iron, as well as use more mana

<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:manasteel_ingot>);
<recipetype:botania:mana_infusion>.addRecipe("manasteel_ingot", <item:botania:manasteel_ingot>, <tag:items:forge:ingots/steel>, 10000);

<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:manasteel_block>);
<recipetype:botania:mana_infusion>.addRecipe("manasteel_block", <item:botania:manasteel_block>, <tag:items:forge:storage_blocks/steel>, 90000);

/*
<recipetype:botania:petal_apothecary>.removeRecipe(<item:botania:orechid>);
<recipetype:botania:petal_apothecary>.addRecipe("orechid", <item:botania:orechid>, [<item:botania:life_essence>, <item:botania:rune_greed>, <item:botania:rune_pride>, <item:botania:redstone_root>, <item:botania:pixie_dust>, <tag:items:botania:petals/gray>, <tag:items:botania:petals/gray>, <tag:items:botania:petals/yellow>, <tag:items:botania:petals/green>, <tag:items:botania:petals/red>]);

<recipetype:botania:petal_apothecary>.removeRecipe(<item:botania:orechid_ignem>);
<recipetype:botania:petal_apothecary>.addRecipe("orechid_ignem", <item:botania:orechid_ignem>, [<item:botania:life_essence>, <item:botania:rune_greed>, <item:botania:rune_pride>, <item:botania:redstone_root>, <item:botania:pixie_dust>, <tag:items:botania:petals/red>, <tag:items:botania:petals/red>, <tag:items:botania:petals/white>, <tag:items:botania:petals/white>, <tag:items:botania:petals/pink>]);
*/