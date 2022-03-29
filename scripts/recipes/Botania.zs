craftingTable.removeRecipe(<item:botania:terra_plate>);
craftingTable.removeRecipe(<item:botania:elven_spreader>);
craftingTable.removeRecipe(<item:botania:flight_tiara>);
craftingTable.removeRecipe(<item:botania:lens_normal>);
mods.botania.Orechid.main.removeOreWeight(<blockstate:libvulpes:orealuminum>);
craftingTable.removeRecipe(<item:botania:runic_altar>);

craftingTable.addShaped("mana_lens", <item:botania:lens_normal>, [
	[<item:minecraft:air>, <item:mana-and-artifice:vinteum_ingot>, <item:minecraft:air>],
	[<item:mana-and-artifice:vinteum_ingot>, <item:astralsorcery:glass_lens>, <item:mana-and-artifice:vinteum_ingot>],
	[<item:minecraft:air>, <item:mana-and-artifice:vinteum_ingot>, <item:minecraft:air>]]);

craftingTable.addShaped("runic_altar", <item:botania:runic_altar>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:botania:livingrock>, <item:botania:livingrock>, <item:botania:livingrock>],
	[<item:astralsorcery:infused_wood>, <item:botania:manasteel_ingot>, <item:astralsorcery:infused_wood>]]);

craftingTable.addShaped("elven_spreader", <item:botania:elven_spreader>, [
	[<item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>],
	[<item:botania:elementium_ingot>, <item:botania:mana_spreader>, <item:botania:dreamwood>],
	[<item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>]]);

craftingTable.addShaped("terra_plate", <item:botania:terra_plate>, [
    [<item:mana-and-artifice:greater_mote_arcane>, <item:astralsorcery:starmetal>, <item:mana-and-artifice:greater_mote_arcane>],
    [<item:botania:rune_water>, <tag:items:forge:storage_blocks/mana_diamond>, <item:botania:rune_fire>],
    [<item:botania:rune_earth>, <item:botania:rune_mana>, <item:botania:rune_air>]]);
	
craftingTable.removeRecipe(<item:mythicbotany:mana_infuser>);
	
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
	[<item:minecraft:stone>, <item:astralsorcery:aquamarine>, <item:minecraft:stone>],
	[<item:minecraft:air>, <tag:items:forge:ingots/iron>, <item:minecraft:air>],
	[<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>]]);

<recipetype:botania:mana_infusion>.addRecipe("syrup_to_honey", <item:minecraft:honey_bottle>, <item:crockpot:syrup>, 5000, <blockstate:botania:alchemy_catalyst>);

// Changes Manansteel to use vinteum instead of iron, as well as to use more mana

<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:manasteel_ingot>);
<recipetype:botania:mana_infusion>.addRecipe("manasteel_ingot", <item:botania:manasteel_ingot>, <item:mana-and-artifice:purified_vinteum_ingot>, 10000);

<recipetype:botania:mana_infusion>.removeRecipe(<item:botania:manasteel_block>);
<recipetype:botania:mana_infusion>.addRecipe("manasteel_block", <item:botania:manasteel_block>, <item:mana-and-artifice:vinteum_block>, 90000);

<recipetype:botania:petal_apothecary>.removeRecipe(<item:botania:orechid>);

<recipetype:botania:petal_apothecary>.addRecipe("orechid", <item:botania:orechid>, [<item:botania:life_essence>, <item:botania:rune_greed>, <item:botania:rune_pride>, <item:botania:redstone_root>, <item:botania:pixie_dust>, <tag:items:botania:petals/gray>, <tag:items:botania:petals/gray>, <tag:items:botania:petals/yellow>, <tag:items:botania:petals/green>, <tag:items:botania:petals/red>]);

<recipetype:botania:petal_apothecary>.removeRecipe(<item:botania:orechid_ignem>);

<recipetype:botania:petal_apothecary>.addRecipe("orechid_ignem", <item:botania:orechid_ignem>, [<item:botania:life_essence>, <item:botania:rune_greed>, <item:botania:rune_pride>, <item:botania:redstone_root>, <item:botania:pixie_dust>, <tag:items:botania:petals/red>, <tag:items:botania:petals/red>, <tag:items:botania:petals/white>, <tag:items:botania:petals/white>, <tag:items:botania:petals/pink>]);