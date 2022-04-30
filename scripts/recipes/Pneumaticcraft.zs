import crafttweaker.api.recipe.Replacer;

craftingTable.removeRecipe(<item:pneumaticcraft:air_compressor>);
craftingTable.removeRecipe(<item:pneumaticcraft:vortex_tube>);
craftingTable.removeRecipe(<item:pneumaticcraft:thermopneumatic_processing_plant>);
craftingTable.removeRecipe(<item:pneumaticcraft:heat_frame>);
craftingTable.removeRecipe(<item:pneumaticcraft:reinforced_stone>);
craftingTable.removeRecipe(<item:pneumaticcraft:printed_circuit_board>);
craftingTable.removeRecipe(<item:pneumaticcraft:network_io_port>);
craftingTable.removeRecipe(<item:pneumaticcraft:spawner_agitator>);
craftingTable.removeRecipe(<item:pneumaticcraft:drill_pipe>);
craftingTable.removeRecipe(<item:pneumaticcraft:minigun>);
craftingTable.removeRecipe(<item:pneumaticcraft:micromissiles>);

// Minigun

<recipetype:create:mechanical_crafting>.addRecipe("pnc_minigun", <item:pneumaticcraft:minigun>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:plates/steel>, <item:pneumaticcraft:cannon_barrel>],
	[<item:minecraft:air>, <tag:items:forge:rods/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <item:pneumaticcraft:advanced_pressure_tube>, <tag:items:forge:plates/steel>],
	[<tag:items:forge:rods/steel>, <item:minecraft:air>, <tag:items:forge:plates/steel>, <item:pneumaticcraft:advanced_pressure_tube>, <tag:items:forge:plates/steel>, <item:minecraft:air>],
	[<item:minecraft:lever>, <tag:items:forge:plates/steel>, <item:pneumaticcraft:advanced_pressure_tube>, <tag:items:forge:plates/steel>, <item:minecraft:air>, <item:minecraft:air>],
	[<tag:items:forge:plates/steel>, <item:pneumaticcraft:advanced_air_compressor>, <tag:items:forge:plates/steel>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:pneumaticcraft:reinforced_air_canister>, <tag:items:forge:plates/steel>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

// General Changes

craftingTable.addShaped("capacitor_scrap", <item:createaddition:capacitor>, [
	[<item:minecraft:air>, <tag:items:forge:plates/zinc>, <item:minecraft:air>],
	[<tag:items:forge:plates/iron>, <item:minecraft:air>, <tag:items:forge:plates/iron>],
	[<item:thermal:cured_rubber>, <item:pneumaticcraft:capacitor>, <item:thermal:cured_rubber>]]);

craftingTable.addShaped("drill_pipe", <item:pneumaticcraft:drill_pipe> * 5, [
	[<item:minecraft:air>, <item:pneumaticcraft:advanced_pressure_tube>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:pneumaticcraft:advanced_pressure_tube>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:pneumaticcraft:advanced_pressure_tube>, <item:minecraft:air>]]);

craftingTable.addShaped("spawner_agitator", <item:pneumaticcraft:spawner_agitator>, [
	[<tag:items:forge:ingots/aluminum>, <tag:items:forge:ingots/aluminum>, <tag:items:forge:ingots/aluminum>],
	[<tag:items:forge:ingots/aluminum>, <item:botania:mana_diamond>, <tag:items:forge:ingots/aluminum>],
	[<tag:items:forge:ingots/aluminum>, <tag:items:forge:ingots/aluminum>, <tag:items:forge:ingots/aluminum>]]);

craftingTable.addShaped("compounded_plastic", <item:kubejs:compounded_plastic>, [
	[<item:minecraft:air>, <item:pneumaticcraft:plastic>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:pneumaticcraft:plastic>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:pneumaticcraft:plastic>, <item:minecraft:air>]]);

craftingTable.addShaped("reinforced_stone", <item:pneumaticcraft:reinforced_stone> * 8, [
	[<tag:items:forge:stone>, <tag:items:forge:stone>, <tag:items:forge:stone>],
	[<tag:items:forge:stone>, <item:pneumaticcraft:ingot_iron_compressed>, <tag:items:forge:stone>],
	[<tag:items:forge:stone>, <tag:items:forge:stone>, <tag:items:forge:stone>]]);

craftingTable.addShaped("air_compressor", <item:pneumaticcraft:air_compressor>, [
	[<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
	[<tag:items:forge:plates/steel>, <item:kubejs:integrated_circuit>, <item:pneumaticcraft:pressure_tube>],
	[<tag:items:forge:plates/steel>, <item:minecraft:blast_furnace>, <tag:items:forge:plates/steel>]]);

craftingTable.addShaped("vortex_tube", <item:pneumaticcraft:vortex_tube>, [ 
	[<tag:items:forge:plates/steel>, <tag:items:forge:rods/iron>, <tag:items:forge:plates/steel>],
	[<item:pneumaticcraft:pressure_tube>, <item:pneumaticcraft:pressure_tube>, <item:pneumaticcraft:pressure_tube>],
	[<tag:items:forge:plates/steel>, <tag:items:forge:rods/iron>, <tag:items:forge:plates/steel>]]);
	
craftingTable.addShaped("thermopneumatic_processing_plant", <item:pneumaticcraft:thermopneumatic_processing_plant>, [
	[<tag:items:forge:plates/steel>, <item:minecraft:piston>, <tag:items:forge:plates/steel>],
	[<item:pneumaticcraft:small_tank>.transformReplace(<item:minecraft:air>), <item:kubejs:integrated_circuit>, <item:pneumaticcraft:small_tank>.transformReplace(<item:minecraft:air>)],
	[<tag:items:forge:plates/steel>, <item:minecraft:piston>, <tag:items:forge:plates/steel>]]);
	
craftingTable.addShaped("heat_frame", <item:pneumaticcraft:heat_frame>, [
	[<item:pneumaticcraft:ingot_iron_compressed>, <tag:items:forge:ingots/steel>, <item:pneumaticcraft:ingot_iron_compressed>],
	[<item:immersiveengineering:plate_constantan>, <item:immersiveengineering:plate_constantan>, <item:immersiveengineering:plate_constantan>],
	[<item:pneumaticcraft:ingot_iron_compressed>, <tag:items:forge:ingots/steel>, <item:pneumaticcraft:ingot_iron_compressed>]]);

craftingTable.addShaped("printed_circuit_board", <item:pneumaticcraft:printed_circuit_board>, [
	[<item:minecraft:air>, <item:pneumaticcraft:transistor>, <item:minecraft:air>],
	[<item:createaddition:capacitor>, <item:pneumaticcraft:unassembled_pcb>, <item:createaddition:capacitor>],
	[<item:minecraft:air>, <item:pneumaticcraft:transistor>, <item:minecraft:air>]]);
	
craftingTable.addShaped("network_io_port", <item:pneumaticcraft:network_io_port>, [
	[<item:minecraft:cyan_dye>, <item:createaddition:capacitor>, <item:minecraft:cyan_dye>],
	[<item:createaddition:capacitor>, <item:kubejs:integrated_circuit>, <item:createaddition:capacitor>],
	[<item:minecraft:cyan_dye>, <item:createaddition:capacitor>, <item:minecraft:cyan_dye>]]);

// Pressure Chamber

<recipetype:pneumaticcraft:pressure_chamber>.addRecipe("xion_crystal", [<item:appliedenergistics2:charged_certus_quartz_crystal>, <item:botania:quartz_elven>], [<item:tardis:xion_crystal>], 4.0);

<recipetype:pneumaticcraft:pressure_chamber>.removeRecipe(<item:pneumaticcraft:capacitor>);
<recipetype:pneumaticcraft:pressure_chamber>.removeRecipe(<item:pneumaticcraft:transistor>);
mods.jei.JEI.hideItem(<item:pneumaticcraft:capacitor>);

// Assembly System Additions

mods.jei.JEI.addInfo(<item:kubejs:drilled_circuit>, ["How did you even get this? Did you pull it out of the assembler? Shame on you."]);

mods.jei.JEI.addInfo(<item:kubejs:prepared_circuit>, ["All of the essential components for a highly detailed batch of circuitry."]);

mods.jei.JEI.hideRecipe("pneumaticcraft:assembly_controller", "crafttweaker:circuit1");
mods.jei.JEI.hideRecipe("pneumaticcraft:assembly_controller", "crafttweaker:circuit2");

<recipetype:pneumaticcraft:assembly_drill>.addRecipe("circuit1", <item:kubejs:prepared_circuit>, <item:kubejs:drilled_circuit>);

<recipetype:pneumaticcraft:assembly_laser>.addRecipe("circuit2", <item:kubejs:drilled_circuit>, <item:kubejs:integrated_circuit> * 5);

<recipetype:pneumaticcraft:assembly_laser>.addRecipe("xion_to_exotronic", <item:tardis:xion_crystal>, <item:tardis:circuits> * 1);

craftingTable.addShaped("prepared_circuit", <item:kubejs:prepared_circuit>, [
	[<item:thermal:cured_rubber>, <item:thermal:signalum_gear>, <item:thermal:cured_rubber>],
	[<item:mekanism:alloy_infused>, <item:create:polished_rose_quartz>, <item:mekanism:alloy_infused>],
	[<item:immersiveengineering:plate_electrum>, <item:immersiveengineering:plate_electrum>, <item:immersiveengineering:plate_electrum>]]);
	
<recipetype:pneumaticcraft:assembly_drill>.addRecipe("electrodes", <item:immersiveengineering:ingot_hop_graphite> * 4, <item:immersiveengineering:graphite_electrode>.withTag({graphDmg: 0 as int}));

// Fuel Quality Adjustments

<recipetype:pneumaticcraft:fuel_quality>.addRecipe("rocket_fuel", <fluid:boss_tools:fuel> * 1, 2500, 2.0);