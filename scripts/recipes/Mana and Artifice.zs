craftingTable.removeRecipe(<item:mana-and-artifice:inscription_table>);
craftingTable.removeRecipe(<item:mana-and-artifice:runeforge>);
craftingTable.removeRecipe(<item:mana-and-artifice:occulus>);
craftingTable.removeRecipe(<item:mana-and-artifice:manaweaving_altar>);
craftingTable.removeRecipe(<item:mana-and-artifice:stone_rune_blank>);
craftingTable.removeRecipe(<item:mana-and-artifice:arcanist_ink>);
craftingTable.removeRecipe(<item:mana-and-artifice:ritual_focus_minor>);
craftingTable.removeRecipe(<item:mana-and-artifice:construct_workbench>);
craftingTable.removeRecipe(<item:mana-and-artifice:runescribing_table>);
craftingTable.removeRecipe(<item:mana-and-artifice:mana_resevoir>);
craftingTable.removeRecipe(<item:mana-and-artifice:pedestal>);
craftingTable.removeRecipe(<item:mana-and-artifice:runic_torch>);

craftingTable.addShapeless("arcanist_ink", <item:mana-and-artifice:arcanist_ink>, [<item:mana-and-artifice:purified_vinteum_dust>, <item:minecraft:glass_bottle>, <tag:items:mana-and-artifice:ma_flowers>, <tag:items:forge:dyes/black>]);

craftingTable.addShaped("runic_torch", <item:mana-and-artifice:runic_torch>, [
	[<item:minecraft:air>, <item:minecraft:campfire>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:forge:stone>, <item:minecraft:air>],
	[<item:minecraft:air>, <tag:items:forge:stone>, <item:minecraft:air>]]);

craftingTable.addShaped("pedestal", <item:mana-and-artifice:pedestal>, [
	[<item:minecraft:air>, <item:minecraft:stone_pressure_plate>, <item:minecraft:air>],
	[<tag:items:minecraft:planks>, <tag:items:botania:livingrock>, <tag:items:minecraft:planks>],
	[<tag:items:botania:livingrock>, <tag:items:botania:livingrock>, <tag:items:botania:livingrock>]]);

craftingTable.addShaped("mana_resevoir", <item:mana-and-artifice:mana_resevoir>, [
	[<tag:items:forge:obsidian>, <item:minecraft:air>, <tag:items:forge:obsidian>],
	[<tag:items:botania:livingrock>, <tag:items:forge:glass>, <tag:items:botania:livingrock>],
	[<tag:items:botania:livingrock>, <item:mana-and-artifice:vinteum_ingot>, <tag:items:botania:livingrock>]]);

craftingTable.addShaped("runescribing_table", <item:mana-and-artifice:runescribing_table>, [
	[<item:minecraft:bowl>, <item:mana-and-artifice:purified_vinteum_dust>, <item:mana-and-artifice:wizard_chalk>],
	[<tag:items:botania:livingrock>, <tag:items:botania:livingrock>, <tag:items:botania:livingrock>],
	[<item:astralsorcery:infused_wood>, <item:minecraft:air>, <item:astralsorcery:infused_wood>]]);

craftingTable.addShaped("ritual_focus1", <item:mana-and-artifice:ritual_focus_minor>, [
	[<item:minecraft:air>, <item:eidolon:arcane_gold_nugget>, <item:minecraft:air>],
	[<item:eidolon:arcane_gold_nugget>, <tag:items:forge:glass/colorless>, <item:eidolon:arcane_gold_nugget>],
	[<item:minecraft:air>, <item:eidolon:arcane_gold_nugget>, <item:minecraft:air>]]);
	
craftingTable.addShaped("construct_workbench", <item:mana-and-artifice:construct_workbench>, [
	[<item:minecraft:air>, <item:mana-and-artifice:chimerite_gem>, <item:minecraft:air>],
	[<tag:items:mana-and-artifice:stone_runes>, <tag:items:botania:livingrock>, <tag:items:mana-and-artifice:stone_runes>],
	[<item:astralsorcery:infused_wood>, <item:minecraft:air>, <item:astralsorcery:infused_wood>]]);

craftingTable.addShaped("inscription_table", <item:mana-and-artifice:inscription_table>, [
    [<item:astralsorcery:infused_wood_planks>, <item:minecraft:book>, <item:astralsorcery:infused_wood_planks>],
    [<item:astralsorcery:infused_wood_planks>, <item:botania:manasteel_ingot>, <item:astralsorcery:infused_wood_planks>],
    [<item:astralsorcery:infused_wood_planks>, <item:minecraft:air>, <item:astralsorcery:infused_wood_planks>]]);

craftingTable.addShaped("runeforge", <item:mana-and-artifice:runeforge>, [
    [<tag:items:botania:livingrock>, <tag:items:botania:livingrock>, <tag:items:botania:livingrock>],
    [<item:botania:manasteel_ingot>, <item:botania:manasteel_ingot>, <item:botania:manasteel_ingot>],
    [<tag:items:botania:livingrock>, <tag:items:botania:livingrock>, <tag:items:botania:livingrock>]]);

craftingTable.addShaped("occulus", <item:mana-and-artifice:occulus>, [
    [<item:minecraft:air>, <item:minecraft:ender_eye>, <item:minecraft:air>],
    [<item:minecraft:air>, <tag:items:forge:glass/colorless>, <item:minecraft:air>],
    [<item:botania:manasteel_ingot>, <item:mana-and-artifice:vinteum_dust>, <item:botania:manasteel_ingot>]]);

craftingTable.addShaped("manaweaving_altar", <item:mana-and-artifice:manaweaving_altar>, [
    [<item:botania:manasteel_ingot>, <tag:items:forge:glass/colorless>, <item:botania:manasteel_ingot>],
    [<tag:items:botania:livingrock>, <item:mana-and-artifice:vinteum_dust>, <tag:items:botania:livingrock>],
    [<item:minecraft:air>, <tag:items:botania:livingrock>, <item:minecraft:air>]]);
	
craftingTable.addShaped("stone_glyph", <item:mana-and-artifice:stone_rune_blank>, [
	[<item:minecraft:air>, <tag:items:forge:stone>, <item:minecraft:air>],
	[<tag:items:forge:stone>, <tag:items:forge:stone>, <tag:items:forge:stone>],
	[<item:minecraft:air>, <tag:items:forge:stone>, <item:minecraft:air>]]);
	
furnace.addRecipe("arcane_ash", <item:mana-and-artifice:arcane_ash> * 4, <item:mana-and-artifice:arcane_compound>, 1.0, 50);

furnace.addRecipe("bone_ash", <item:mana-and-artifice:bone_ash> * 4, <item:minecraft:bone>, 1.0, 50);

furnace.addRecipe("enchanted_ash", <item:eidolon:enchanted_ash>, <item:mana-and-artifice:bone_ash>, 1.0, 50);