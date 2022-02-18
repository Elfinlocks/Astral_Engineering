craftingTable.addShapeless("artifice_tome", <item:mana-and-artifice:guide_book>,
    [<item:minecraft:book>, <item:mana-and-artifice:vinteum_dust>]);

craftingTable.addShapeless("aevitas", <item:astralsorcery:constellation_paper>.withTag({astralsorcery: {constellationName: "astralsorcery:aevitas" as string}}),
    [<item:astralsorcery:parchment>, <tag:items:minecraft:saplings>]);

craftingTable.addShapeless("armara", <item:astralsorcery:constellation_paper>.withTag({astralsorcery: {constellationName: "astralsorcery:armara" as string}}),
    [<item:astralsorcery:parchment>, <item:minecraft:iron_ingot>]);

craftingTable.addShapeless("discidia", <item:astralsorcery:constellation_paper>.withTag({astralsorcery: {constellationName: "astralsorcery:discidia" as string}}),
    [<item:astralsorcery:parchment>, <item:minecraft:flint>]);

craftingTable.addShapeless("evorsio", <item:astralsorcery:constellation_paper>.withTag({astralsorcery: {constellationName: "astralsorcery:evorsio" as string}}),
    [<item:astralsorcery:parchment>, <tag:items:forge:cobblestone>]);

craftingTable.addShapeless("vicio", <item:astralsorcery:constellation_paper>.withTag({astralsorcery: {constellationName: "astralsorcery:vicio" as string}}),
    [<item:astralsorcery:parchment>, <item:minecraft:feather>]);

craftingTable.removeRecipe(<item:astralsorcery:wand>);

craftingTable.addShaped("wand", <item:astralsorcery:wand>, [
	[<item:minecraft:air>, <item:astralsorcery:aquamarine>, <item:mana-and-artifice:vinteum_dust>],
	[<item:minecraft:air>, <item:mana-and-artifice:vinteum_ingot>, <item:astralsorcery:aquamarine>],
	[<item:mana-and-artifice:vinteum_ingot>, <item:minecraft:air>, <item:minecraft:air>]]);
	
<recipetype:immersiveengineering:arc_furnace>.addRecipe("resonating_gem", <item:astralsorcery:aquamarine> * 2, [<item:botania:mana_diamond>, <item:mana-and-artifice:purified_vinteum_ingot>], 1200, 1560000, [<item:astralsorcery:resonating_gem>]);

craftingTable.removeRecipe(<item:structurescompass:structures_compass>);

<recipetype:astralsorcery:altar>.addRecipe("vineteum_purification", "ATTUNEMENT", <item:mana-and-artifice:vinteum_dust> * 5, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:mana-and-artifice:vinteum_ore>, <item:minecraft:gold_ingot>, <item:mana-and-artifice:vinteum_ore>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:gold_ingot>, <tag:items:mana-and-artifice:ma_flowers>, <item:minecraft:gold_ingot>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:mana-and-artifice:vinteum_ore>, <item:minecraft:gold_ingot>, <item:mana-and-artifice:vinteum_ore>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]], 125, 35);

<recipetype:astralsorcery:altar>.addRecipe("structures_compass", "RADIANCE", <item:structurescompass:structures_compass>, [
	[<item:minecraft:air>, <item:immersiveengineering:plate_aluminum>, <item:thermal:signalum_plate>, <item:immersiveengineering:plate_aluminum>, <item:minecraft:air>],
	[<item:immersiveengineering:plate_aluminum>, <item:astralsorcery:resonating_gem>, <item:mythicbotany:alfsteel_nugget>, <item:astralsorcery:resonating_gem>, <item:immersiveengineering:plate_aluminum>],
	[<item:thermal:signalum_plate>, <item:mythicbotany:alfsteel_nugget>, <item:minecraft:compass>, <item:mythicbotany:alfsteel_nugget>, <item:thermal:signalum_plate>],
	[<item:immersiveengineering:plate_aluminum>, <item:astralsorcery:resonating_gem>, <item:mythicbotany:alfsteel_nugget>, <item:astralsorcery:resonating_gem>, <item:immersiveengineering:plate_aluminum>],
	[<item:minecraft:air>, <item:immersiveengineering:plate_aluminum>, <item:thermal:signalum_plate>, <item:immersiveengineering:plate_aluminum>, <item:minecraft:air>]], 140, 75);

<recipetype:astralsorcery:altar>.addRecipe("illumination_powder", "DISCOVERY", <item:astralsorcery:illumination_powder> * 4, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:glowstone_dust>, <item:mana-and-artifice:purified_vinteum_dust>, <item:minecraft:glowstone_dust>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:mana-and-artifice:purified_vinteum_dust>, <item:astralsorcery:aquamarine>, <item:mana-and-artifice:purified_vinteum_dust>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:glowstone_dust>, <item:mana-and-artifice:purified_vinteum_dust>, <item:minecraft:glowstone_dust>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]], 50, 25);
	
<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/illumination_powder");

<recipetype:astralsorcery:altar>.removeByName("astralsorcery:altar/celestial_gateway");

<recipetype:astralsorcery:altar>.addRecipe("celestial_gateway", "RADIANCE", <item:astralsorcery:celestial_gateway>, [
	[<item:minecraft:air>, <item:astralsorcery:starmetal_ingot>, <item:astralsorcery:nocturnal_powder>, <item:astralsorcery:starmetal_ingot>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:mythicbotany:alfsteel_ingot>, <item:mythicbotany:asgard_rune>, <item:mythicbotany:alfsteel_ingot>, <item:minecraft:air>],
	[<item:astralsorcery:illumination_powder>, <item:mythicbotany:vanaheim_rune>, <item:mythicbotany:midgard_rune>, <item:mythicbotany:alfheim_rune>, <item:astralsorcery:illumination_powder>],
	[<item:minecraft:air>, <item:mythicbotany:alfsteel_ingot>, <item:mythicbotany:niflheim_rune>, <item:mythicbotany:alfsteel_ingot>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:astralsorcery:starmetal_ingot>, <item:astralsorcery:nocturnal_powder>, <item:astralsorcery:starmetal_ingot>, <item:minecraft:air>]], 200, 75);
	
<recipetype:astralsorcery:infusion>.removeRecipe(<item:astralsorcery:resonating_gem>);
<recipetype:astralsorcery:infusion>.addRecipe("gunpowder_to_sulfur", <item:thermal:sulfur_dust>, <item:minecraft:gunpowder>, <fluid:astralsorcery:liquid_starlight>, 200, 2, false, true, false);

// Transmutation

<recipetype:astralsorcery:block_transmutation>.addRecipe("cobble_to_diorite", <blockstate:minecraft:diorite>, <blockstate:minecraft:cobblestone>, false, 200);
<recipetype:astralsorcery:block_transmutation>.addRecipe("diorite_to_granite", <blockstate:minecraft:granite>, <blockstate:minecraft:diorite>, false, 200);
<recipetype:astralsorcery:block_transmutation>.addRecipe("granite_to_andesite", <blockstate:minecraft:andesite>, <blockstate:minecraft:granite>, false, 200);
<recipetype:astralsorcery:block_transmutation>.addRecipe("andesite_to_cobble", <blockstate:minecraft:cobblestone>, <blockstate:minecraft:andesite>, false, 200);
<recipetype:astralsorcery:block_transmutation>.removeRecipe(<blockstate:astralsorcery:starmetal_ore>);
<recipetype:astralsorcery:block_transmutation>.addRecipe("transmutation_starmetal", <blockstate:astralsorcery:starmetal_ore>, <blockstate:minecraft:gold_ore>, false, 200);


