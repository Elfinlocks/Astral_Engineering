craftingTable.removeRecipe(<item:mekanismgenerators:solar_generator>);
craftingTable.removeRecipe(<item:mekanismgenerators:advanced_solar_generator>);
craftingTable.removeRecipe(<item:mekanism:basic_fluid_tank>);
craftingTable.removeRecipe(<item:mekanism:advanced_fluid_tank>);
craftingTable.removeRecipe(<item:mekanism:elite_fluid_tank>);
craftingTable.removeRecipe(<item:mekanism:ultimate_fluid_tank>);
craftingTable.removeRecipe(<item:mekanism:creative_fluid_tank>);
craftingTable.removeRecipe(<item:mekanism:chemical_washer>);
craftingTable.removeRecipe(<item:mekanism:rotary_condensentrator>);
craftingTable.removeRecipe(<item:mekanism:steel_casing>);
craftingTable.removeRecipe(<item:mekanism:metallurgic_infuser>);
craftingTable.removeRecipe(<item:mekanismgenerators:solar_panel>);
craftingTable.removeRecipe(<item:mekanismgenerators:wind_generator>);
craftingTable.removeRecipe(<item:mekanismgenerators:heat_generator>);
craftingTable.removeRecipe(<item:mekanism:advanced_control_circuit>);
craftingTable.removeRecipe(<item:mekanism:elite_control_circuit>);
craftingTable.removeRecipe(<item:mekanism:ultimate_control_circuit>);
craftingTable.removeRecipe(<item:mekanism:atomic_disassembler>);
craftingTable.removeRecipe(<item:mekanism:antiprotonic_nucleosynthesizer>);
craftingTable.removeRecipe(<item:mekanism:jetpack>);
craftingTable.removeRecipe(<item:mekanism:jetpack_armored>);
craftingTable.removeRecipe(<item:mekanism:digital_miner>);
craftingTable.removeRecipe(<item:mekanism:chemical_infuser>);
craftingTable.removeRecipe(<item:mekanism:precision_sawmill>);
craftingTable.removeRecipe(<item:mekanism:combiner>);
craftingTable.removeRecipe(<item:mekanism:chemical_dissolution_chamber>);
craftingTable.removeRecipe(<item:mekanism:crusher>);
craftingTable.removeRecipe(<item:mekanism:module_gravitational_modulating_unit>);
craftingTable.removeRecipe(<item:mekanism:module_jetpack_unit>);
craftingTable.removeRecipe(<item:mekanism:basic_universal_cable>);
craftingTable.removeRecipe(<item:mekanism:advanced_universal_cable>);
craftingTable.removeRecipe(<item:mekanism:elite_universal_cable>);
craftingTable.removeRecipe(<item:mekanism:ultimate_universal_cable>);
craftingTable.removeRecipe(<item:mekanism:basic_mechanical_pipe>);
craftingTable.removeRecipe(<item:mekanism:advanced_mechanical_pipe>);
craftingTable.removeRecipe(<item:mekanism:elite_mechanical_pipe>);
craftingTable.removeRecipe(<item:mekanism:ultimate_mechanical_pipe>);
craftingTable.removeRecipe(<item:mekanism:basic_pressurized_tube>);
craftingTable.removeRecipe(<item:mekanism:advanced_pressurized_tube>);
craftingTable.removeRecipe(<item:mekanism:elite_pressurized_tube>);
craftingTable.removeRecipe(<item:mekanism:ultimate_pressurized_tube>);
craftingTable.removeRecipe(<item:mekanism:basic_logistical_transporter>);
craftingTable.removeRecipe(<item:mekanism:advanced_logistical_transporter>);
craftingTable.removeRecipe(<item:mekanism:elite_logistical_transporter>);
craftingTable.removeRecipe(<item:mekanism:ultimate_logistical_transporter>);
craftingTable.removeRecipe(<item:mekanism:enrichment_chamber>);
craftingTable.removeRecipe(<item:mekanismgenerators:gas_burning_generator>);
craftingTable.removeRecipe(<item:mekanism:teleportation_core>);
craftingTable.removeRecipe(<item:mekanism:configurator>);
craftingTable.removeRecipe(<item:mekanism:electrolytic_separator>);
craftingTable.removeRecipe(<item:mekanism:pressurized_reaction_chamber>);
craftingTable.removeRecipe(<item:mekanism:cardboard_box>);
craftingTable.removeRecipe(<item:mekanism:basic_chemical_tank>);

craftingTable.addShaped("chemical_tank_basic", <item:mekanism:basic_chemical_tank>, [
	[<tag:items:forge:plates/aluminum>, <item:pneumaticcraft:pressure_tube>, <tag:items:forge:plates/aluminum>],
	[<tag:items:forge:plates/aluminum>, <item:mekanism:alloy_infused>, <tag:items:forge:plates/aluminum>],
	[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

craftingTable.addShaped("chemical_washer", <item:mekanism:chemical_washer>, [
	[<tag:items:forge:ingots/refined_obsidian>, <item:pneumaticcraft:small_tank>, <tag:items:forge:ingots/refined_obsidian>],
	[<item:mekanism:ultimate_control_circuit>, <item:thermal:machine_frame>, <item:mekanism:ultimate_control_circuit>],
	[<tag:items:forge:ingots/refined_obsidian>, <item:mekanism:basic_chemical_tank>, <tag:items:forge:ingots/refined_obsidian>]]);
	
craftingTable.addShaped("rotary_condensentrator", <item:mekanism:rotary_condensentrator>, [
	[<item:thermal:obsidian_glass>, <item:mekanism:basic_control_circuit>, <item:thermal:obsidian_glass>],
	[<item:mekanism:basic_chemical_tank>, <item:mekanism:energy_tablet>, <item:pneumaticcraft:small_tank>],
	[<item:thermal:obsidian_glass>, <item:mekanism:basic_control_circuit>, <item:thermal:obsidian_glass>]]);

craftingTable.addShaped("pressurized_reaction_chamber", <item:mekanism:pressurized_reaction_chamber>, [
	[<tag:items:forge:ingots/steel>, <item:mekanism:alloy_infused>, <tag:items:forge:ingots/steel>],
	[<item:mekanism:ultimate_control_circuit>, <item:mekanism:enrichment_chamber>, <item:mekanism:ultimate_control_circuit>],
	[<item:mekanism:basic_chemical_tank>, <item:mekanism:dynamic_tank>, <item:mekanism:basic_chemical_tank>]]);

craftingTable.addShaped("electrolytic_separator", <item:mekanism:electrolytic_separator>, [
	[<item:pneumaticcraft:compressed_iron_gear>, <item:mekanism:enriched_redstone>, <item:pneumaticcraft:compressed_iron_gear>],
	[<item:mekanism:alloy_infused>, <item:mekanism:electrolytic_core>, <item:mekanism:alloy_infused>],
	[<item:pneumaticcraft:compressed_iron_gear>, <item:mekanism:enriched_redstone>, <item:pneumaticcraft:compressed_iron_gear>]]);

craftingTable.addShaped("teleportation_core", <item:mekanism:teleportation_core>, [
	[<item:immersiveengineering:plate_aluminum>, <item:mekanism:ultimate_control_circuit>, <item:immersiveengineering:plate_aluminum>],
	[<item:mekanism:hdpe_sheet>, <item:rftoolsbase:infused_enderpearl>, <item:mekanism:hdpe_sheet>],
	[<item:immersiveengineering:plate_aluminum>, <item:mekanism:ultimate_control_circuit>, <item:immersiveengineering:plate_aluminum>]]);

craftingTable.addShaped("gas_generator", <item:mekanismgenerators:gas_burning_generator>, [
	[<item:immersiveengineering:plate_aluminum>, <item:mekanism:alloy_reinforced>, <item:immersiveengineering:plate_aluminum>],
	[<item:mekanism:steel_casing>, <item:mekanism:electrolytic_core>, <item:mekanism:steel_casing>],
	[<item:immersiveengineering:plate_aluminum>, <item:mekanism:alloy_reinforced>, <item:immersiveengineering:plate_aluminum>]]);

craftingTable.addShapeless("salt2", <item:mekanism:salt> * 4, [<item:mekanism:block_salt>]);

craftingTable.addShaped("configurator", <item:mekanism:configurator>, [
	[<item:minecraft:air>, <item:create:cogwheel>, <item:minecraft:air>],
	[<item:immersiveengineering:plate_steel>, <item:create:cogwheel>, <item:immersiveengineering:plate_steel>],
	[<item:immersiveengineering:plate_steel>, <item:kubejs:integrated_circuit>, <item:immersiveengineering:plate_steel>]]);

craftingTable.addShaped("enrichment_chamber", <item:mekanism:enrichment_chamber>, [
	[<item:mekanism:alloy_infused>, <item:mekanism:basic_control_circuit>, <item:mekanism:alloy_infused>],
	[<item:immersiveengineering:ingot_aluminum>, <item:mekanism:steel_casing>, <item:immersiveengineering:ingot_aluminum>],
	[<item:mekanism:alloy_infused>, <item:mekanism:basic_control_circuit>, <item:mekanism:alloy_infused>]]);

craftingTable.addShapeless("gravity_module", <item:mekanism:module_gravitational_modulating_unit>, [<item:simplyjetpacks:jetpack_mek4>]);
craftingTable.addShapeless("gravity_module_return", <item:simplyjetpacks:jetpack_mek4>, [<item:mekanism:module_gravitational_modulating_unit>]);

craftingTable.addShaped("crusher", <item:mekanism:crusher>, [
	[<item:mekanism:alloy_infused>, <item:mekanism:basic_control_circuit>, <item:mekanism:alloy_infused>],
	[<item:pneumaticcraft:compressed_iron_gear>, <item:mekanism:steel_casing>, <item:pneumaticcraft:compressed_iron_gear>],
	[<item:mekanism:alloy_infused>, <item:mekanism:basic_control_circuit>, <item:mekanism:alloy_infused>]]);

craftingTable.addShaped("chemical_dissolution_chamber", <item:mekanism:chemical_dissolution_chamber>, [
	[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:basic_chemical_tank>, <item:mekanism:ingot_refined_obsidian>],
	[<item:mekanism:ultimate_control_circuit>, <item:thermal:machine_frame>, <item:mekanism:ultimate_control_circuit>],
	[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:basic_chemical_tank>, <item:mekanism:ingot_refined_obsidian>]]);

craftingTable.addShaped("combiner", <item:mekanism:combiner>, [
	[<item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>],
	[<item:pneumaticcraft:reinforced_stone>, <item:thermal:machine_frame>, <item:pneumaticcraft:reinforced_stone>],
	[<item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>]]);

craftingTable.addShaped("precision_sawmill", <item:mekanism:precision_sawmill>, [
	[<item:immersiveengineering:ingot_steel>, <item:mekanism:basic_control_circuit>, <item:immersiveengineering:ingot_steel>],
	[<item:mekanism:alloy_infused>, <item:thermal:machine_frame>, <item:mekanism:alloy_infused>],
	[<item:immersiveengineering:ingot_steel>, <item:mekanism:basic_control_circuit>, <item:immersiveengineering:ingot_steel>]]);

craftingTable.addShaped("chemical_infuser", <item:mekanism:chemical_infuser>, [
	[<item:mekanism:alloy_infused>, <item:mekanism:basic_control_circuit>, <item:mekanism:alloy_infused>],
	[<item:mekanism:basic_chemical_tank>, <item:thermal:machine_frame>, <item:mekanism:basic_chemical_tank>],
	[<item:mekanism:alloy_infused>, <item:mekanism:basic_control_circuit>, <item:mekanism:alloy_infused>]]);

craftingTable.addShaped("steel_casing", <item:mekanism:steel_casing>, [
    [<tag:items:forge:ingots/steel>, <item:immersiveengineering:stick_steel>, <tag:items:forge:ingots/steel>],
    [<item:immersiveengineering:stick_steel>, <item:mekanism:ingot_osmium>, <item:immersiveengineering:stick_steel>],
    [<tag:items:forge:ingots/steel>, <item:immersiveengineering:stick_steel>, <tag:items:forge:ingots/steel>]]);

craftingTable.addShaped("metallurgic_infuser", <item:mekanism:metallurgic_infuser>, [
    [<item:pneumaticcraft:compressed_iron_gear>, <item:mekanism:ingot_osmium>, <item:pneumaticcraft:compressed_iron_gear>],
    [<item:mekanism:ingot_osmium>, <item:thermal:machine_frame>, <item:mekanism:ingot_osmium>],
    [<item:pneumaticcraft:compressed_iron_gear>, <item:mekanism:ingot_osmium>, <item:pneumaticcraft:compressed_iron_gear>]]);

craftingTable.addShaped("solar_panel", <item:mekanismgenerators:solar_panel>, [
    [<tag:items:forge:glass_panes>, <tag:items:forge:glass_panes>, <tag:items:forge:glass_panes>],
    [<tag:items:forge:plates/electrum>, <item:mekanism:alloy_reinforced>, <tag:items:forge:plates/electrum>],
    [<item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>]]);
	
craftingTable.addShaped("solar_generator", <item:mekanismgenerators:solar_generator>, [
	[<item:mekanismgenerators:solar_panel>, <item:mekanismgenerators:solar_panel>, <item:mekanismgenerators:solar_panel>],
	[<item:mekanism:alloy_reinforced>, <item:kubejs:integrated_circuit>, <item:mekanism:alloy_reinforced>],
	[<item:thermal:signalum_plate>, <item:thermal:signalum_plate>, <item:thermal:signalum_plate>]]);
	
craftingTable.addShaped("adv_solar_generator", <item:mekanismgenerators:advanced_solar_generator>, [
	[<item:mekanismgenerators:solar_generator>, <item:thermal:machine_frame>, <item:mekanismgenerators:solar_generator>],
	[<item:mekanismgenerators:solar_generator>, <item:thermal:machine_frame>, <item:mekanismgenerators:solar_generator>],
	[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);

craftingTable.addShaped("heat_generator", <item:mekanismgenerators:heat_generator>, [
    [<item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:create:andesite_alloy>],
    [<item:create:andesite_casing>, <item:mekanism:steel_casing>, <item:create:andesite_casing>],
    [<item:immersiveengineering:light_engineering>, <item:minecraft:furnace>, <item:immersiveengineering:light_engineering>]]);

// Control Circuits
	
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("seq_advanced")
	.transitionTo(<item:kubejs:unfinished_circuit>)
    .require(<item:mekanism:basic_control_circuit>)
    .loops(2)
    .addOutput(<item:mekanism:advanced_control_circuit>, 1)
	.addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:kubejs:integrated_circuit>))
	.addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:thermal:cured_rubber>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:libvulpes:gemdilithium>))
	.addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(500)));
	
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("seq_elite")
	.transitionTo(<item:kubejs:unfinished_circuit>)
    .require(<item:mekanism:advanced_control_circuit>)
    .loops(2)
    .addOutput(<item:mekanism:elite_control_circuit>, 1)
	.addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:kubejs:integrated_circuit>))
	.addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:thermal:cured_rubber>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:libvulpes:platesilicon>))
	.addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(500)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("seq_ultimate")
	.transitionTo(<item:kubejs:unfinished_circuit>)
    .require(<item:mekanism:elite_control_circuit>)
    .loops(3)
    .addOutput(<item:mekanism:ultimate_control_circuit>, 1)
	.addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:mekanism:alloy_atomic>))
	.addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:thermal:cured_rubber>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:libvulpes:plateiridium>))
	.addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:thermal:cured_rubber>))
	.addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:libvulpes:platetitanium>))
	.addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(500)));

craftingTable.addShaped("atomic_disassembler", <item:mekanism:atomic_disassembler>, [
    [<item:mekanism:pellet_polonium>, <item:mekanism:energy_tablet>, <item:mekanism:pellet_polonium>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>, <item:mekanism:hdpe_stick>, <item:minecraft:air>]]);
	
craftingTable.addShaped("digital_miner", <item:mekanism:digital_miner>, [ 
	[<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>],
	[<item:mekanism:logistical_sorter>, <item:mekanism:robit>, <item:mekanism:logistical_sorter>],
	[<item:mekanism:teleportation_core>, <item:thermal:machine_frame>, <item:mekanism:teleportation_core>]]);

<recipetype:create:mechanical_crafting>.addRecipe("antiprotonic_nucleosynthesizer", <item:mekanism:antiprotonic_nucleosynthesizer>, [
[<item:thermal:machine_frame>, <item:create:refined_radiance_casing>, <item:createaddition:capacitor>, <item:create:refined_radiance_casing>, <item:thermal:machine_frame>], 
[<item:create:refined_radiance_casing>, <item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>, <item:create:refined_radiance_casing>], 
[<item:createaddition:capacitor>, <item:mekanism:ultimate_control_circuit>, <item:extendedcrafting:the_ultimate_ingot>, <item:mekanism:ultimate_control_circuit>, <item:createaddition:capacitor>], 
[<item:create:refined_radiance_casing>, <item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>, <item:create:refined_radiance_casing>], 
[<item:thermal:machine_frame>, <item:create:refined_radiance_casing>, <item:createaddition:capacitor>, <item:create:refined_radiance_casing>, <item:thermal:machine_frame>]
]);

// Mekasuit recipe adjustments

craftingTable.removeRecipe(<item:mekanism:mekasuit_helmet>);
craftingTable.removeRecipe(<item:mekanism:mekasuit_bodyarmor>);
craftingTable.removeRecipe(<item:mekanism:mekasuit_pants>);
craftingTable.removeRecipe(<item:mekanism:mekasuit_boots>);

craftingTable.addShaped("mekasuit_helmet", <item:mekanism:mekasuit_helmet>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>],
	[<item:mekanism:hdpe_sheet>, <item:mythicbotany:alfsteel_helmet>, <item:mekanism:hdpe_sheet>],
	[<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>, <item:mekanism:pellet_polonium>]]);
	
craftingTable.addShaped("mekasuit_bodyarmor", <item:mekanism:mekasuit_bodyarmor>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>],
	[<item:mekanism:hdpe_sheet>, <item:mythicbotany:alfsteel_chestplate>, <item:mekanism:hdpe_sheet>],
	[<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>, <item:mekanism:pellet_polonium>]]);
	
craftingTable.addShaped("mekasuit_pants", <item:mekanism:mekasuit_pants>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>],
	[<item:mekanism:hdpe_sheet>, <item:mythicbotany:alfsteel_leggings>, <item:mekanism:hdpe_sheet>],
	[<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>, <item:mekanism:pellet_polonium>]]);
	
craftingTable.addShaped("mekasuit_boots", <item:mekanism:mekasuit_boots>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>],
	[<item:mekanism:hdpe_sheet>, <item:mythicbotany:alfsteel_boots>, <item:mekanism:hdpe_sheet>],
	[<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>, <item:mekanism:pellet_polonium>]]);
	
// Energy Cube Changes

craftingTable.removeRecipe(<item:mekanism:basic_energy_cube>);
craftingTable.removeRecipe(<item:mekanism:advanced_energy_cube>);
craftingTable.removeRecipe(<item:mekanism:elite_energy_cube>);
craftingTable.removeRecipe(<item:mekanism:ultimate_energy_cube>);

craftingTable.addShaped("basic_energy_cube", <item:mekanism:basic_energy_cube>, [
	[<item:minecraft:redstone>, <item:mekanism:energy_tablet>.anyDamage(), <item:minecraft:redstone>],
	[<tag:items:forge:ingots/lithium>, <item:immersiveengineering:capacitor_lv>, <tag:items:forge:ingots/lithium>],
	[<item:minecraft:redstone>, <item:mekanism:energy_tablet>.anyDamage(), <item:minecraft:redstone>]]);
	
craftingTable.addShaped("advanced_energy_cube", <item:mekanism:advanced_energy_cube>, [
	[<item:mekanism:enriched_redstone>, <item:mekanism:energy_tablet>.anyDamage(), <item:mekanism:enriched_redstone>],
	[<tag:items:forge:ingots/lithium>, <item:immersiveengineering:capacitor_mv>, <tag:items:forge:ingots/lithium>],
	[<item:mekanism:enriched_redstone>, <item:mekanism:energy_tablet>.anyDamage(), <item:mekanism:enriched_redstone>]]);
	
craftingTable.addShaped("elite_energy_cube", <item:mekanism:elite_energy_cube>, [
	[<item:morered:red_alloy_ingot>, <item:mekanism:energy_tablet>.anyDamage(), <item:morered:red_alloy_ingot>],
	[<tag:items:forge:ingots/lithium>, <item:immersiveengineering:capacitor_hv>, <tag:items:forge:ingots/lithium>],
	[<item:morered:red_alloy_ingot>, <item:mekanism:energy_tablet>.anyDamage(), <item:morered:red_alloy_ingot>]]);
	
craftingTable.addShaped("ultimate_energy_cube", <item:mekanism:ultimate_energy_cube>, [
	[<item:mekanism:alloy_atomic>, <item:mekanism:energy_tablet>.anyDamage(), <item:mekanism:alloy_atomic>],
	[<tag:items:forge:storage_blocks/lithium>, <item:mekanism:elite_energy_cube>, <tag:items:forge:storage_blocks/lithium>],
	[<item:mekanism:alloy_atomic>, <item:mekanism:energy_tablet>.anyDamage(), <item:mekanism:alloy_atomic>]]);