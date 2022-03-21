// Removing unecessary vacuum tube recipes 

craftingTable.removeRecipe(<item:immersiveengineering:toolupgrade_shield_flash>);
craftingTable.removeRecipe(<item:immersiveengineering:cloche>);
craftingTable.removeRecipe(<item:immersiveengineering:electric_lantern>);
craftingTable.removeRecipe(<item:simplyjetpacks:thruster_ie2>);
craftingTable.removeRecipe(<item:immersiveengineering:floodlight>);
craftingTable.removeRecipe(<item:immersiveengineering:logic_unit>);
craftingTable.removeRecipe(<item:immersiveengineering:toolupgrade_revolver_electro>);
craftingTable.removeRecipe(<item:immersiveengineering:conveyor_basic>);
craftingTable.removeRecipe(<item:immersiveengineering:cokebrick>);
craftingTable.removeRecipe(<item:immersiveengineering:blastbrick>);
craftingTable.removeRecipe(<item:immersiveengineering:sawdust>);

// Coke Bricks and Blast Bricks 

<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("cokebrick_casting", <item:tconstruct:seared_bricks>, <fluid:minecraft:lava> * 250, <item:immersiveengineering:cokebrick>, 200, true, true);

<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("blastbrick_casting", <item:quark:sandy_bricks>, <fluid:tconstruct:blazing_blood> * 50, <item:immersiveengineering:blastbrick>, 200, true, true);

// Misc Removals 

craftingTable.removeRecipe(<item:immersiveengineering:dynamo>);
craftingTable.removeRecipe(<item:immersiveengineering:thermoelectric_generator>);
craftingTable.removeRecipe(<item:immersiveengineering:generator>);
craftingTable.removeRecipe(<item:immersiveengineering:radiator>);
craftingTable.removeRecipe(<item:immersiveengineering:light_engineering>);
craftingTable.removeRecipe(<item:immersiveengineering:heavy_engineering>);
craftingTable.removeRecipe(<item:immersiveengineering:rs_engineering>);
craftingTable.removeByName("immersiveengineering:crafting/wire_steel");
craftingTable.removeByName("immersiveengineering:crafting/wire_aluminum");
craftingTable.removeByName("immersiveengineering:crafting/wire_copper");
craftingTable.removeByName("immersiveengineering:crafting/wire_electrum");
craftingTable.removeByName("immersiveengineering:crafting/plate_gold_hammering");
craftingTable.removeByName("immersiveengineering:crafting/stick_iron");
craftingTable.removeByName("immersiveengineering:crafting/stick_steel");
craftingTable.removeByName("immersiveengineering:crafting/stick_aluminum");
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_osmium");
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_nickel");
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_lead");
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_silver");
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_uranium");
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_tin");
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_aluminum");
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_iron");
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_gold");
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_zinc");
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_cobalt");
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_copper");
craftingTable.removeByName("immersiveengineering:crafting/wire_lead");
craftingTable.removeByName("createaddition:compat/immersiveengineering/blastfurnace_preheater");
craftingTable.removeByName("immersiveengineering:crafting/furnace_heater");
craftingTable.removeByName("createaddition:crafting/heater_exchange");
craftingTable.removeByName("mekanism:storage_blocks/steel");
craftingTable.removeRecipe(<item:immersiveengineering:minecart_woodencrate>);
craftingTable.removeRecipe(<item:immersiveengineering:minecart_reinforcedcrate>);
craftingTable.removeRecipe(<item:immersiveengineering:minecart_woodenbarrel>);
craftingTable.removeRecipe(<item:immersiveengineering:minecart_metalbarrel>);

// Crusher Removals

<recipetype:immersiveengineering:crusher>.removeRecipe(<item:immersiveengineering:dust_gold>);
<recipetype:immersiveengineering:crusher>.removeRecipe(<item:immersiveengineering:dust_copper>);
<recipetype:immersiveengineering:crusher>.removeRecipe(<item:immersiveengineering:dust_lead>);
<recipetype:immersiveengineering:crusher>.removeRecipe(<item:immersiveengineering:dust_iron>);
<recipetype:immersiveengineering:crusher>.removeRecipe(<item:mekanism:dust_tin>);
<recipetype:immersiveengineering:crusher>.removeRecipe(<item:mekanism:dust_diamond>);
<recipetype:immersiveengineering:crusher>.removeRecipe(<item:tardis:cinnabar>);
<recipetype:immersiveengineering:crusher>.removeRecipe(<item:mekanism:dust_quartz>);

// Crusher Re-Additions

// Gold

<recipetype:immersiveengineering:crusher>.addRecipe("im_crusher_gold_ingot", <tag:items:forge:ingots/gold>, 500, <item:thermal:gold_dust>);
<recipetype:immersiveengineering:crusher>.addRecipe("im_crusher_gold_ore", <tag:items:forge:ores/gold>, 500, <item:thermal:gold_dust> * 2);

// Copper

<recipetype:immersiveengineering:crusher>.addRecipe("im_crusher_copper_ingot", <tag:items:forge:ingots/copper>, 500, <item:thermal:copper_dust>);
<recipetype:immersiveengineering:crusher>.addRecipe("im_crusher_copper_ore", <tag:items:forge:ores/copper>, 500, <item:thermal:copper_dust> * 2, <item:thermal:gold_dust> % 10);

// Lead

<recipetype:immersiveengineering:crusher>.addRecipe("im_crusher_lead_ingot", <tag:items:forge:ingots/lead>, 500, <item:thermal:lead_dust>);
<recipetype:immersiveengineering:crusher>.addRecipe("im_crusher_lead_ore", <tag:items:forge:ores/lead>, 500, <item:thermal:lead_dust> * 2, <item:immersiveengineering:dust_silver> % 10);

// Uranium

<recipetype:immersiveengineering:crusher>.addRecipe("im_crusher_uranium_ore", <tag:items:forge:ores/uranium>, 500, <item:immersiveengineering:dust_uranium> * 2, <item:thermal:lead_dust> % 10);

// Silver

<recipetype:immersiveengineering:crusher>.addRecipe("im_crusher_silver_ore", <tag:items:forge:ores/silver>, 500, <item:immersiveengineering:dust_silver> * 2, <item:thermal:lead_dust> % 10);

// Iron

<recipetype:immersiveengineering:crusher>.addRecipe("im_crusher_iron_ore", <tag:items:forge:ores/iron>, 500, <item:thermal:iron_dust> * 2, <item:immersiveengineering:dust_nickel> % 10);
<recipetype:immersiveengineering:crusher>.addRecipe("im_crusher_iron_ingot", <tag:items:forge:ingots/iron>, 500, <item:thermal:iron_dust>);

// Tin

<recipetype:immersiveengineering:crusher>.addRecipe("im_crusher_tin_ore", <tag:items:forge:ores/tin>, 500, <item:thermal:tin_dust> * 2);
<recipetype:immersiveengineering:crusher>.addRecipe("im_crusher_tin_ingot", <tag:items:forge:ingots/tin>, 500, <item:thermal:tin_dust>);

// Cinnabar

<recipetype:immersiveengineering:crusher>.addRecipe("im_crusher_cinnabar", <tag:items:forge:gems/cinnabar>, 500, <item:thermal:cinnabar_dust>);

// Diamond 

<recipetype:immersiveengineering:crusher>.addRecipe("im_crusher_diamond", <tag:items:forge:gems/diamond>, 500, <item:thermal:diamond_dust>);

// Quartz

<recipetype:immersiveengineering:crusher>.addRecipe("im_crusher_quartz", <tag:items:forge:gems/quartz>, 500, <item:thermal:quartz_dust>);

// Charcoal

<recipetype:immersiveengineering:crusher>.addRecipe("im_crusher_charcoal", <tag:items:forge:charcoal>, 500, <item:mekanism:dust_charcoal>);

// Limesand

<recipetype:immersiveengineering:crusher>.addRecipe("im_crusher_limesand", <tag:items:forge:sand>, 500, <item:create:limesand>);

// Misc 

craftingTable.addShaped("conveyor_belt", <item:immersiveengineering:conveyor_basic> * 6, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:thermal:cured_rubber>, <tag:items:forge:leather>, <item:thermal:cured_rubber>],
	[<tag:items:forge:ingots/steel>, <item:immersiveengineering:rs_engineering>, <tag:items:forge:ingots/steel>]]);

craftingTable.addShaped("radiator_block", <item:immersiveengineering:radiator> * 1, [
    [<item:immersiveengineering:sheetmetal_steel>, <item:create:brass_sheet>, <item:immersiveengineering:sheetmetal_steel>],
    [<item:create:brass_sheet>, <item:mekanism:basic_control_circuit>, <item:create:brass_sheet>],
    [<item:immersiveengineering:sheetmetal_steel>, <item:create:brass_sheet>, <item:immersiveengineering:sheetmetal_steel>]]);

craftingTable.addShaped("generator_block", <item:immersiveengineering:generator> * 1, [
    [<item:immersiveengineering:sheetmetal_steel>, <item:immersiveengineering:plate_electrum>, <item:immersiveengineering:sheetmetal_steel>],
    [<item:immersiveengineering:plate_electrum>, <item:steampowered:alternator>, <item:immersiveengineering:plate_electrum>],
    [<item:immersiveengineering:sheetmetal_steel>, <item:immersiveengineering:plate_electrum>, <item:immersiveengineering:sheetmetal_steel>]]);

craftingTable.addShaped("light_engineering_block", <item:immersiveengineering:light_engineering> * 2, [
    [<item:immersiveengineering:sheetmetal_iron>, <item:immersiveengineering:component_iron>, <item:immersiveengineering:sheetmetal_iron>],
    [<item:immersiveengineering:component_iron>, <item:kubejs:integrated_circuit>, <item:immersiveengineering:component_iron>],
    [<item:immersiveengineering:sheetmetal_iron>, <item:immersiveengineering:component_iron>, <item:immersiveengineering:sheetmetal_iron>]]);

craftingTable.addShaped("heavy_engineering_block", <item:immersiveengineering:heavy_engineering> * 1, [
    [<item:immersiveengineering:sheetmetal_steel>, <item:immersiveengineering:component_steel>, <item:immersiveengineering:sheetmetal_steel>],
    [<tag:items:forge:ingots/brass>, <item:kubejs:integrated_circuit>, <tag:items:forge:ingots/brass>],
    [<item:immersiveengineering:sheetmetal_steel>, <item:immersiveengineering:component_steel>, <item:immersiveengineering:sheetmetal_steel>]]);

craftingTable.addShaped("redstone_engineering_block", <item:immersiveengineering:rs_engineering> * 1, [
    [<item:immersiveengineering:sheetmetal_steel>, <item:minecraft:redstone>, <item:immersiveengineering:sheetmetal_steel>],
    [<item:minecraft:redstone>, <item:kubejs:integrated_circuit>, <item:minecraft:redstone>],
    [<item:immersiveengineering:sheetmetal_steel>, <item:minecraft:redstone>, <item:immersiveengineering:sheetmetal_steel>]]);
	
craftingTable.addShaped("sawdust_flooring", <item:immersiveengineering:sawdust> * 9, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<tag:items:forge:dusts/wood>, <tag:items:forge:dusts/wood>, <tag:items:forge:dusts/wood>],
	[<tag:items:forge:dusts/wood>, <tag:items:forge:dusts/wood>, <tag:items:forge:dusts/wood>]]);

mods.jei.JEI.hideItem(<item:immersiveengineering:dust_saltpeter>);

craftingTable.removeRecipe(<item:immersiveengineering:electron_tube>);
craftingTable.removeRecipe(<item:immersiveengineering:railgun>);
craftingTable.removeRecipe(<item:immersiveengineering:blueprint>.withTag({blueprint: "components" as string}));

// Metal Press

<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:immersiveengineering:wire_copper> * 2);

<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:immersiveengineering:stick_iron> * 2);

<recipetype:immersiveengineering:metal_press>.addRecipe("copper_wires", <tag:items:forge:ingots/copper>, <item:immersiveengineering:mold_wire>, 1000, <item:createaddition:copper_wire> * 2);

<recipetype:immersiveengineering:metal_press>.addRecipe("iron_rods", <tag:items:forge:ingots/iron>, <item:immersiveengineering:mold_rod>, 1000, <item:createaddition:iron_rod> * 2);

<recipetype:immersiveengineering:metal_press>.addRecipe("netherite_plates", <tag:items:forge:ingots/netherite>, <item:immersiveengineering:mold_plate>, 1000, <item:thermal:netherite_plate>);

<recipetype:immersiveengineering:metal_press>.addRecipe("signalum_plates", <tag:items:forge:ingots/signalum>, <item:immersiveengineering:mold_plate>, 1000, <item:thermal:signalum_plate>);

<recipetype:immersiveengineering:metal_press>.addRecipe("lumium_plates", <tag:items:forge:ingots/lumium>, <item:immersiveengineering:mold_plate>, 1000, <item:thermal:lumium_plate>);

<recipetype:immersiveengineering:metal_press>.addRecipe("enderium_plates", <tag:items:forge:ingots/enderium>, <item:immersiveengineering:mold_plate>, 1000, <item:thermal:enderium_plate>);

<recipetype:immersiveengineering:metal_press>.addRecipe("silicon_plates", <tag:items:forge:ingots/silicon>, <item:immersiveengineering:mold_plate>, 1000, <item:libvulpes:platesilicon>);

<recipetype:immersiveengineering:metal_press>.addRecipe("titanium_plates", <tag:items:forge:ingots/titanium>, <item:immersiveengineering:mold_plate>, 1000, <item:libvulpes:platetitanium>);

<recipetype:immersiveengineering:metal_press>.addRecipe("iridium_plates", <tag:items:forge:ingots/iridium>, <item:immersiveengineering:mold_plate>, 1000, <item:libvulpes:plateiridium>);

<recipetype:immersiveengineering:metal_press>.addRecipe("ie_calculation_circuit", <item:appliedenergistics2:purified_certus_quartz_crystal>, <item:immersiveengineering:mold_packing_4>, 1000, <item:appliedenergistics2:printed_calculation_processor>);

<recipetype:immersiveengineering:metal_press>.addRecipe("ie_engineering_circuit", <item:botania:mana_diamond>, <item:immersiveengineering:mold_packing_4>, 1000, <item:appliedenergistics2:printed_engineering_processor>);

<recipetype:immersiveengineering:metal_press>.addRecipe("ie_logic_circuit", <tag:items:forge:plates/electrum>, <item:immersiveengineering:mold_packing_4>, 1000, <item:appliedenergistics2:printed_logic_processor>);

// Blueprints

craftingTable.addShaped("blueprint_crafting", <item:immersiveengineering:blueprint>.withTag({blueprint: "components" as string}), [
	[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/electrum>, <tag:items:forge:ingots/manasteel>],
	[<tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>],
	[<tag:items:forge:paper>, <tag:items:forge:paper>, <tag:items:forge:paper>]]);
	
craftingTable.addShaped("blueprint_electrodes", <item:immersiveengineering:blueprint>.withTag({blueprint: "electrode" as string}), [
	[<item:immersiveengineering:ingot_hop_graphite>, <item:immersiveengineering:ingot_hop_graphite>, <item:immersiveengineering:ingot_hop_graphite>],
	[<tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>],
	[<tag:items:forge:paper>, <tag:items:forge:paper>, <tag:items:forge:paper>]]);
	
craftingTable.addShaped("blueprint_spec_projectiles", <item:immersiveengineering:blueprint>.withTag({blueprint: "specialBullet" as string}), [
	[<item:immersiveengineering:casull>, <item:tconstruct:efln_ball>, <item:immersiveengineering:casull>],
	[<tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>, <tag:items:forge:dyes/blue>],
	[<tag:items:forge:paper>, <tag:items:forge:paper>, <tag:items:forge:paper>]]);	
	
<recipetype:create:mechanical_crafting>.addRecipe("railgun", <item:immersiveengineering:railgun>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:electron_tube>, <item:minecraft:air>, <item:immersiveengineering:plate_aluminum>, <item:immersiveengineering:wooden_grip>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:createaddition:capacitor>, <item:immersiveengineering:capacitor_hv>, <item:createaddition:brass_rod>, <item:immersiveengineering:plate_aluminum>, <item:immersiveengineering:plate_aluminum>],
	[<item:minecraft:air>, <item:create:electron_tube>, <item:immersiveengineering:capacitor_hv>, <item:appliedenergistics2:engineering_processor>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:redstone" as string}), <item:createaddition:brass_rod>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:immersiveengineering:capacitor_hv>, <item:appliedenergistics2:engineering_processor>, <item:extendedcrafting:the_ultimate_ingot>, <item:thermal:enderium_gear>, <item:immersiveengineering:plate_steel>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:createaddition:brass_rod>, <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:electrum" as string}), <item:thermal:enderium_gear>, <item:immersiveengineering:plate_steel>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:immersiveengineering:component_steel>, <item:thermal:lumium_gear>, <item:createaddition:brass_rod>, <item:immersiveengineering:plate_steel>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:immersiveengineering:component_steel>, <item:immersiveengineering:component_steel>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

// Arc Furnace
	
<recipetype:immersiveengineering:arc_furnace>.addRecipe("arc_furnace_steel", <item:minecraft:iron_ingot>, [<item:immersiveengineering:dust_coke>], 100, 51200, [<item:immersiveengineering:ingot_steel>], <item:thermal:slag>);

<recipetype:immersiveengineering:arc_furnace>.addRecipe("arc_furnace_elementium", <item:mythicbotany:elementium_ore>, [<item:minecraft:air>], 100, 51200, [<item:botania:elementium_ingot>], <item:thermal:slag>);

<recipetype:immersiveengineering:arc_furnace>.addRecipe("arc_furnace_iridium", <item:libvulpes:dustiridium>, [<item:immersiveengineering:dust_coke>], 1200, 12000000, [<item:libvulpes:ingotiridium>], <item:thermal:rich_slag>);

<recipetype:immersiveengineering:arc_furnace>.addRecipe("arc_furnace_titanium", <item:libvulpes:dusttitanium>, [<item:immersiveengineering:dust_coke>], 1200, 12000000, [<item:libvulpes:ingottitanium>], <item:thermal:rich_slag>);

// Kiln bricks 

craftingTable.removeRecipe(<item:immersiveengineering:alloybrick>);

craftingTable.addShaped("kiln_bricks", <item:immersiveengineering:alloybrick>, [
    [<item:minecraft:nether_brick>, <item:minecraft:bricks>, <item:minecraft:nether_brick>],
    [<item:minecraft:bricks>, <tag:items:forge:plates/copper>, <item:minecraft:bricks>],
    [<item:minecraft:nether_brick>, <item:minecraft:bricks>, <item:minecraft:nether_brick>]]);

// Hammer and Pliers crafting 
craftingTable.addShapeless("sawdust", <item:thermal:sawdust>, [<tag:items:minecraft:planks>, <item:immersiveengineering:hammer>.anyDamage()]);
craftingTable.addShapeless("copper_wire", <item:createaddition:copper_wire>, [<tag:items:forge:plates/copper>, <item:immersiveengineering:wirecutter>.anyDamage()]);

// Re-adding vacuum tube recipes 

craftingTable.addShaped("flashbulb", <item:immersiveengineering:toolupgrade_shield_flash>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<tag:items:forge:plates/aluminum>, <tag:items:forge:glass_panes>, <tag:items:forge:plates/aluminum>],
	[<tag:items:forge:glass_panes>, <item:create:electron_tube>, <tag:items:forge:glass_panes>]]);
	
craftingTable.addShaped("powered_lantern", <item:immersiveengineering:electric_lantern>, [
	[<item:minecraft:air>, <tag:items:forge:plates/iron>, <item:minecraft:air>],
	[<tag:items:forge:glass_panes>, <item:create:electron_tube>, <tag:items:forge:glass_panes>],
	[<tag:items:forge:plates/iron>, <item:minecraft:redstone>, <tag:items:forge:plates/iron>]]);
	
craftingTable.addShaped("floodlight", <item:immersiveengineering:floodlight>, [
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>],
	[<tag:items:forge:glass_panes>, <item:create:electron_tube>, <item:immersiveengineering:coil_lv>],
	[<tag:items:forge:plates/iron>, <item:immersiveengineering:component_iron>, <tag:items:forge:plates/iron>]]);
	
craftingTable.addShaped("logic_unit", <item:immersiveengineering:logic_unit>, [
	[<tag:items:forge:treated_wood>, <item:create:electron_tube>, <tag:items:forge:treated_wood>],
	[<item:create:electron_tube>, <item:immersiveengineering:circuit_board>, <item:create:electron_tube>],
	[<tag:items:forge:treated_wood>, <item:create:electron_tube>, <tag:items:forge:treated_wood>]]);
	
craftingTable.addShaped("amplifier_tubes", <item:immersiveengineering:toolupgrade_revolver_electro>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:create:electron_tube>, <item:create:electron_tube>, <item:create:electron_tube>],
	[<tag:items:forge:rods/steel>, <tag:items:forge:wires/copper>, <tag:items:forge:rods/steel>]]);
	
<recipetype:create:mechanical_crafting>.addRecipe("cloche", <item:immersiveengineering:cloche>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:botania:elf_glass>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:botania:elf_glass>, <item:create:electron_tube>, <item:botania:elf_glass>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:botania:elf_glass>, <item:minecraft:air>, <item:botania:elf_glass>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:botania:elf_glass>, <item:minecraft:air>, <item:botania:elf_glass>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:botania:elf_glass>, <item:minecraft:air>, <item:botania:elf_glass>, <item:minecraft:air>],
	[<tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <item:farmersdelight:rich_soil>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>],
	[<tag:items:forge:treated_wood>, <item:thermal:machine_frame>, <item:immersiveengineering:logic_unit>, <item:thermal:machine_frame>, <tag:items:forge:treated_wood>]]);
	
// Coil Adjustments

craftingTable.removeRecipe(<item:immersiveengineering:coil_lv>);
craftingTable.removeRecipe(<item:immersiveengineering:coil_mv>);
craftingTable.removeRecipe(<item:immersiveengineering:coil_hv>);

craftingTable.addShaped("coil_lv", <item:immersiveengineering:coil_lv>, [
	[<item:immersiveengineering:wirecoil_copper>, <item:immersiveengineering:wirecoil_copper>, <item:immersiveengineering:wirecoil_copper>],
	[<item:immersiveengineering:wirecoil_copper>, <item:thermal:rf_coil>, <item:immersiveengineering:wirecoil_copper>],
	[<item:immersiveengineering:wirecoil_copper>, <item:immersiveengineering:wirecoil_copper>, <item:immersiveengineering:wirecoil_copper>]]);
	
craftingTable.addShaped("coil_mv", <item:immersiveengineering:coil_mv>, [
	[<item:immersiveengineering:wirecoil_electrum>, <item:immersiveengineering:wirecoil_electrum>, <item:immersiveengineering:wirecoil_electrum>],
	[<item:immersiveengineering:wirecoil_electrum>, <item:thermal:rf_coil>, <item:immersiveengineering:wirecoil_electrum>],
	[<item:immersiveengineering:wirecoil_electrum>, <item:immersiveengineering:wirecoil_electrum>, <item:immersiveengineering:wirecoil_electrum>]]);
	
craftingTable.addShaped("coil_hv", <item:immersiveengineering:coil_hv>, [
	[<item:immersiveengineering:wirecoil_steel>, <item:immersiveengineering:wirecoil_steel>, <item:immersiveengineering:wirecoil_steel>],
	[<item:immersiveengineering:wirecoil_steel>, <item:thermal:rf_coil>, <item:immersiveengineering:wirecoil_steel>],
	[<item:immersiveengineering:wirecoil_steel>, <item:immersiveengineering:wirecoil_steel>, <item:immersiveengineering:wirecoil_steel>]]);