craftingTable.removeRecipe(<item:thermal:machine_frame>);
craftingTable.removeRecipe(<item:thermal:dynamo_stirling>);
craftingTable.removeRecipe(<item:thermal:dynamo_compression>);
craftingTable.removeRecipe(<item:thermal:dynamo_magmatic>);
craftingTable.removeRecipe(<item:thermal:dynamo_numismatic>);
craftingTable.removeRecipe(<item:thermal:dynamo_lapidary>);
<recipetype:thermal:smelter>.removeRecipe(<item:create:andesite_alloy>);
<recipetype:thermal:smelter>.removeRecipe(<item:libvulpes:ingottitanium>);
<recipetype:thermal:refinery>.removeByName("boss_tools_giselle_addon:compat/thermal/refinery/refinery_oil");

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

<recipetype:thermal:press>.addRecipe("pressed_silicon", [<item:appliedenergistics2:printed_silicon> % 100], <fluid:minecraft:empty>, [<item:appliedenergistics2:silicon>, <item:kubejs:press_circuit_die>], 2400);

<recipetype:thermal:press>.addRecipe("printed_logic", [<item:appliedenergistics2:printed_logic_processor> % 100], <fluid:minecraft:empty>, [<tag:items:forge:ingots/electrum>, <item:kubejs:press_circuit_die>], 2400);

<recipetype:thermal:press>.addRecipe("printed_calculation", [<item:appliedenergistics2:printed_calculation_processor> % 100], <fluid:minecraft:empty>, [<item:appliedenergistics2:purified_certus_quartz_crystal>, <item:kubejs:press_circuit_die>], 2400);

<recipetype:thermal:press>.addRecipe("printed_engineering", [<item:appliedenergistics2:printed_engineering_processor> % 100], <fluid:minecraft:empty>, [<item:botania:mana_diamond>, <item:kubejs:press_circuit_die>], 2400);

<recipetype:thermal:pulverizer>.addRecipe("kelp", [<item:mekanism:salt> % 100] , <item:minecraft:dried_kelp>, 2, 500);

<recipetype:thermal:furnace>.addRecipe("leather", <item:minecraft:leather>, <item:minecraft:rotten_flesh>, 1, 4000);

<recipetype:thermal:pulverizer>.addRecipe("coke", [<item:immersiveengineering:dust_coke> % 100] , <item:immersiveengineering:coal_coke>, 2, 500);

<recipetype:thermal:pulverizer>.addRecipe("coke2", [<item:immersivepetroleum:petcoke_dust> % 100] , <item:immersivepetroleum:petcoke>, 2, 500);

<recipetype:thermal:pulverizer>.addRecipe("pulv_coal", [<item:mekanism:dust_coal> % 100] , <item:minecraft:coal>, 2, 500);

<recipetype:thermal:pulverizer>.addRecipe("pulv_charcoal", [<item:mekanism:dust_charcoal> % 100] , <tag:items:forge:charcoal>, 2, 500);

<recipetype:thermal:press>.addRecipe("hop_graphite", [<item:immersiveengineering:dust_hop_graphite> % 100], <fluid:minecraft:empty>, [<item:immersiveengineering:dust_coke> * 4], 1500);

<recipetype:thermal:press>.addRecipe("hop_graphite2", [<item:immersiveengineering:dust_hop_graphite> % 100], <fluid:minecraft:empty>, [<item:immersivepetroleum:petcoke_dust> * 4], 1500);

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