craftingTable.removeRecipe(<item:thermal:redstone_servo>);
craftingTable.removeRecipe(<item:thermal:device_tree_extractor>);
craftingTable.removeRecipe(<item:thermal:energy_cell>);
craftingTable.removeRecipe(<item:thermal:fluid_cell>);
craftingTable.removeRecipe(<item:thermal:machine_frame>);
craftingTable.removeRecipe(<item:thermal:dynamo_stirling>);
craftingTable.removeRecipe(<item:thermal:dynamo_compression>);
craftingTable.removeRecipe(<item:thermal:dynamo_magmatic>);
craftingTable.removeRecipe(<item:thermal:dynamo_numismatic>);
craftingTable.removeRecipe(<item:thermal:dynamo_lapidary>);
craftingTable.removeRecipe(<item:thermal:machine_press>);
<recipetype:thermal:smelter>.removeRecipe(<item:create:andesite_alloy>);
<recipetype:thermal:smelter>.removeRecipe(<item:libvulpes:ingottitanium>);
<recipetype:thermal:refinery>.removeByName("boss_tools_giselle_addon:compat/thermal/refinery/refinery_oil");
craftingTable.removeRecipe(<item:thermal:rf_coil>);

craftingTable.addShaped("trading_computer", <item:thermal:machine_press>, [
	[<tag:items:forge:plates/steel>, <tag:items:forge:treated_wood>, <tag:items:forge:plates/steel>],
	[<item:mekanism:alloy_atomic>, <item:computercraft:computer_advanced>, <item:mekanism:alloy_atomic>],
	[<tag:items:forge:plates/steel>, <tag:items:forge:treated_wood>, <tag:items:forge:plates/steel>]]);

craftingTable.addShaped("rf_coil", <item:thermal:rf_coil>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:wirecoil_redstone>],
	[<item:minecraft:air>, <tag:items:forge:plates/electrum>, <item:minecraft:air>],
	[<item:immersiveengineering:wirecoil_redstone>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.addShaped("redstone_servo", <item:thermal:redstone_servo>, [
	[<item:minecraft:redstone>, <item:minecraft:air>, <item:minecraft:redstone>],
	[<item:minecraft:air>, <tag:items:forge:plates/iron>, <item:minecraft:air>],
	[<item:minecraft:redstone>, <item:minecraft:air>, <item:minecraft:redstone>]]);
	
craftingTable.addShaped("arboreal_extractor", <item:thermal:device_tree_extractor>, [
	[<tag:items:forge:treated_wood>, <item:thermal:iron_gear>, <tag:items:forge:treated_wood>],
	[<tag:items:forge:plates/copper>, <item:minecraft:bucket>, <tag:items:forge:plates/copper>],
	[<tag:items:forge:treated_wood>, <item:thermal:redstone_servo>, <tag:items:forge:treated_wood>]]);

craftingTable.addShaped("dynamo_compression", <item:thermal:dynamo_compression>, [
	[<item:thermal:electrum_gear>, <item:thermal:rf_coil>, <item:thermal:electrum_gear>],
	[<item:immersiveengineering:plate_aluminum>, <item:thermal:machine_frame>, <item:immersiveengineering:plate_aluminum>],
	[<item:thermal:electrum_gear>, <item:thermal:rf_coil>, <item:thermal:electrum_gear>]]);
	
<recipetype:thermal:compression_fuel>.addFuel("rocket_fuel", <fluid:boss_tools:fuel> * 1000, 5000000);
	
craftingTable.addShaped("dynamo_magmatic", <item:thermal:dynamo_magmatic>, [
	[<item:thermal:invar_gear>, <item:thermal:rf_coil>, <item:thermal:invar_gear>],
	[<item:immersiveengineering:plate_aluminum>, <item:thermal:machine_frame>, <item:immersiveengineering:plate_aluminum>],
	[<item:thermal:invar_gear>, <item:thermal:rf_coil>, <item:thermal:invar_gear>]]);

craftingTable.addShaped("thermal_frame", <item:thermal:machine_frame>, [
	[<item:thermal:invar_ingot>, <item:kubejs:compounded_plastic>, <item:thermal:invar_ingot>],
	[<item:kubejs:compounded_plastic>, <item:mekanism:steel_casing>, <item:kubejs:compounded_plastic>],
	[<item:thermal:invar_ingot>, <item:kubejs:compounded_plastic>, <item:thermal:invar_ingot>]]);
	
craftingTable.addShaped("processor_die", <item:kubejs:press_circuit_die>, [
	[<item:minecraft:air>, <item:thermal:invar_plate>, <item:minecraft:air:>],
	[<item:thermal:invar_plate>, <item:appliedenergistics2:printed_silicon>, <item:thermal:invar_plate>],
	[<item:minecraft:air>, <item:thermal:invar_plate>, <item:minecraft:air>]]);

<recipetype:thermal:pulverizer>.addRecipe("kelp", [<item:mekanism:salt> % 100] , <item:minecraft:dried_kelp>, 2, 500);

<recipetype:thermal:pulverizer>.addRecipe("thermal_limesand", [<item:create:limesand> % 100] , <tag:items:forge:sand>, 2, 500);

<recipetype:thermal:furnace>.addRecipe("leather", <item:minecraft:leather>, <item:minecraft:rotten_flesh>, 1, 4000);

<recipetype:thermal:pulverizer>.addRecipe("coke", [<item:immersiveengineering:dust_coke> % 100] , <item:immersiveengineering:coal_coke>, 2, 500);

<recipetype:thermal:pulverizer>.addRecipe("coke2", [<item:immersivepetroleum:petcoke_dust> % 100] , <item:immersivepetroleum:petcoke>, 2, 500);

<recipetype:thermal:pulverizer>.addRecipe("pulv_coal", [<item:mekanism:dust_coal> % 100] , <item:minecraft:coal>, 2, 500);

<recipetype:thermal:pulverizer>.addRecipe("pulv_charcoal", [<item:mekanism:dust_charcoal> % 100] , <tag:items:forge:charcoal>, 2, 500);

<recipetype:thermal:pulverizer>.removeRecipe(<item:mekanism:dust_steel>);
<recipetype:thermal:pulverizer>.addRecipe("pulv_steel", [<item:immersiveengineering:dust_steel> % 100] , <tag:items:forge:ingots/steel>, 2, 500);
<recipetype:thermal:pulverizer>.addRecipe("pulv_zinc", [<item:jaopca:dusts.zinc> % 200] , <tag:items:forge:ores/zinc>, 2, 500);

<recipetype:thermal:smelter>.removeRecipe(<item:mekanism:ingot_steel>);

<recipetype:thermal:smelter>.addRecipe("red_alloy_iron", [<item:morered:red_alloy_ingot> % 100], [<item:minecraft:iron_ingot>, <item:minecraft:redstone> * 3], 5, 1500);
<recipetype:thermal:smelter>.addRecipe("red_alloy_copper", [<item:morered:red_alloy_ingot> % 100], [<tag:items:forge:ingots/copper>, <item:minecraft:redstone> * 3], 5, 1500);

// Integral Components Changes

craftingTable.removeRecipe(<item:thermal:upgrade_augment_1>);
craftingTable.removeRecipe(<item:thermal:upgrade_augment_2>);
craftingTable.removeRecipe(<item:thermal:upgrade_augment_3>);

craftingTable.addShaped("thermal_upgrade_1", <item:thermal:upgrade_augment_1>, [
	[<item:thermal:invar_ingot>, <item:mekanism:advanced_control_circuit>, <item:thermal:invar_ingot>],
	[<item:minecraft:redstone>, <item:thermal:gold_gear>, <item:minecraft:redstone>],
	[<item:thermal:invar_ingot>, <item:mekanism:advanced_control_circuit>, <item:thermal:invar_ingot>]]);
	
craftingTable.addShaped("thermal_upgrade_2", <item:thermal:upgrade_augment_2>, [
	[<item:create:brass_sheet>, <item:mekanism:elite_control_circuit>, <item:create:brass_sheet>],
	[<item:mekanism:enriched_redstone>, <item:thermal:signalum_gear>, <item:mekanism:enriched_redstone>],
	[<item:create:brass_sheet>, <item:mekanism:elite_control_circuit>, <item:create:brass_sheet>]]);
	
craftingTable.addShaped("thermal_upgrade_3", <item:thermal:upgrade_augment_3>, [
	[<item:thermal:enderium_plate>, <item:mekanism:ultimate_control_circuit>, <item:thermal:enderium_plate>],
	[<item:thermal:rf_coil>, <item:thermal:lumium_gear>, <item:thermal:rf_coil>],
	[<item:thermal:enderium_plate>, <item:mekanism:ultimate_control_circuit>, <item:thermal:enderium_plate>]]); 