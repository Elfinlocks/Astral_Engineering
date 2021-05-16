craftingTable.removeRecipe(<item:mana-and-artifice:inscription_table>);
craftingTable.removeRecipe(<item:mana-and-artifice:runeforge>);
craftingTable.removeRecipe(<item:mana-and-artifice:occulus>);
craftingTable.removeRecipe(<item:mana-and-artifice:manaweaving_altar>);

craftingTable.addShaped("inscription_table", <item:mana-and-artifice:inscription_table>, [
    [<item:astralsorcery:infused_wood_planks>, <item:minecraft:book>, <item:astralsorcery:infused_wood_planks>],
    [<item:astralsorcery:infused_wood_planks>, <item:botania:manasteel_ingot>, <item:astralsorcery:infused_wood_planks>],
    [<item:astralsorcery:infused_wood_planks>, <item:minecraft:air>, <item:astralsorcery:infused_wood_planks>]]);

craftingTable.addShaped("runeforge", <item:mana-and-artifice:runeforge>, [
    [<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>],
    [<item:botania:manasteel_ingot>, <item:botania:manasteel_ingot>, <item:botania:manasteel_ingot>],
    [<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>]]);

craftingTable.addShaped("occulus", <item:mana-and-artifice:occulus>, [
    [<item:minecraft:air>, <item:minecraft:ender_eye>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:glass>, <item:minecraft:air>],
    [<item:botania:manasteel_ingot>, <item:mana-and-artifice:vinteum_dust>, <item:botania:manasteel_ingot>]]);

craftingTable.addShaped("manaweaving_altar", <item:mana-and-artifice:manaweaving_altar>, [
    [<item:botania:manasteel_ingot>, <item:minecraft:water_bucket>, <item:botania:manasteel_ingot>],
    [<item:minecraft:stone>, <item:mana-and-artifice:vinteum_dust>, <item:minecraft:stone>],
    [<item:minecraft:air>, <item:minecraft:stone>, <item:minecraft:air>]]);