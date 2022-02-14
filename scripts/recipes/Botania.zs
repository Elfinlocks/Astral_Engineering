craftingTable.removeRecipe(<item:botania:terra_plate>);
craftingTable.removeRecipe(<item:botania:elven_spreader>);
craftingTable.removeRecipe(<item:botania:flight_tiara>);
mods.botania.Orechid.main.removeOreWeight(<blockstate:libvulpes:orealuminum>);

craftingTable.addShaped("elven_spreader", <item:botania:elven_spreader>, [
	[<item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>],
	[<item:botania:elementium_ingot>, <item:botania:mana_spreader>, <item:botania:dreamwood>],
	[<item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>]]);

craftingTable.addShaped("terra_plate", <item:botania:terra_plate>, [
    [<item:mana-and-artifice:greater_mote_arcane>, <item:astralsorcery:starmetal>, <item:mana-and-artifice:greater_mote_arcane>],
    [<item:botania:rune_water>, <tag:items:forge:storage_blocks/mana_diamond>, <item:botania:rune_fire>],
    [<item:botania:rune_earth>, <item:botania:rune_mana>, <item:botania:rune_air>]]);
	
craftingTable.removeRecipe(<item:mythicbotany:mana_infuser>);

<recipetype:astralsorcery:altar>.addRecipe("flugel_tiara", "RADIANCE", <item:botania:flight_tiara>, [
	[<item:minecraft:air>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:minecraft:air>],
	[<item:botania:elementium_ingot>, <item:mana-and-artifice:greater_mote_air>, <item:mythicbotany:vanaheim_rune>, <item:mana-and-artifice:greater_mote_air>, <item:botania:elementium_ingot>],
	[<item:botania:life_essence>, <item:botania:rune_autumn>, <item:magicfeather:magicfeather>, <item:botania:rune_summer>, <item:botania:life_essence>],
	[<item:botania:terrasteel_ingot>, <item:mana-and-artifice:greater_mote_air>, <item:mythicbotany:asgard_rune>, <item:mana-and-artifice:greater_mote_air>, <item:botania:terrasteel_ingot>],
	[<item:minecraft:air>, <item:botania:terrasteel_ingot>, <item:botania:terrasteel_ingot>, <item:botania:terrasteel_ingot>, <item:minecraft:air>]], 140, 75);

<recipetype:astralsorcery:altar>.addRecipe("mana_infuser", "RADIANCE", <item:mythicbotany:mana_infuser>, [
	[<item:minecraft:air>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:minecraft:air>],
	[<item:botania:elementium_ingot>, <item:astralsorcery:resonating_gem>, <item:mythicbotany:asgard_rune>, <item:astralsorcery:resonating_gem>, <item:botania:elementium_ingot>],
	[<item:twilightforest:fiery_ingot>, <item:botania:rune_winter>, <item:botania:terra_plate>, <item:botania:rune_spring>, <item:twilightforest:fiery_ingot>],
	[<item:botania:terrasteel_ingot>, <item:astralsorcery:resonating_gem>, <item:mythicbotany:midgard_rune>, <item:astralsorcery:resonating_gem>, <item:botania:terrasteel_ingot>],
	[<item:minecraft:air>, <item:botania:terrasteel_ingot>, <item:botania:terrasteel_ingot>, <item:botania:terrasteel_ingot>, <item:minecraft:air>]], 140, 75);
	
craftingTable.removeRecipe(<item:mythicbotany:alfsteel_armor_upgrade>);

craftingTable.addShapeless("double_alfsteel", <item:mythicbotany:alfsteel_armor_upgrade>, [<item:mythicbotany:alfsteel_ingot>, <item:mythicbotany:alfsteel_ingot>, <item:mana-and-artifice:purified_vinteum_dust>]);
	
<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:mana_diamond>);
<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:mana_diamond_block>);

<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:mana_pearl>);

craftingTable.addShapeless("diamond_heart", <item:quark:diamond_heart>, [
    <item:botania:rune_mana>, <item:astralsorcery:starmetal_ingot>, <item:minecraft:diamond>]);

<recipetype:botania:mana_infusion>.addRecipe("mana_diamond", <item:botania:mana_diamond>, <item:quark:diamond_heart>, 40000);

<recipetype:botania:mana_infusion>.addRecipe("mana_pearl", <item:botania:mana_pearl>, <item:minecraft:ender_eye>, 40000);

craftingTable.removeRecipe(<item:botania:apothecary_default>);

craftingTable.addShaped("petal_apothecary", <item:botania:apothecary_default>, [
    [<item:minecraft:stone>, <item:eidolon:gold_inlay>, <item:minecraft:stone>],
    [<item:minecraft:air>, <tag:items:forge:ingots/steel>, <item:minecraft:air>],
    [<item:minecraft:stone>, <item:eidolon:lesser_soul_gem>, <item:minecraft:stone>]]);
	
<recipetype:botania:mana_infusion>.addRecipe("cloth_to_leather", <item:minecraft:leather>, <item:eidolon:tattered_cloth>, 500, <blockstate:botania:alchemy_catalyst>);

<recipetype:botania:mana_infusion>.addRecipe("syrup_to_honey", <item:minecraft:honey_bottle>, <item:crockpot:syrup>, 5000, <blockstate:botania:alchemy_catalyst>);

// Changes Manansteel to use steel instead of iron, as well as to use more mana

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