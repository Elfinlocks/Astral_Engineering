mods.jei.JEI.hideItem(<item:mekanism:basic_fluid_tank>);
mods.jei.JEI.hideItem(<item:mekanism:advanced_fluid_tank>);
mods.jei.JEI.hideItem(<item:mekanism:elite_fluid_tank>);
mods.jei.JEI.hideItem(<item:mekanism:ultimate_fluid_tank>);
mods.jei.JEI.hideItem(<item:mekanism:creative_fluid_tank>);

craftingTable.removeRecipe(<item:mekanism:basic_fluid_tank>);
craftingTable.removeRecipe(<item:mekanism:advanced_fluid_tank>);
craftingTable.removeRecipe(<item:mekanism:elite_fluid_tank>);
craftingTable.removeRecipe(<item:mekanism:ultimate_fluid_tank>);
craftingTable.removeRecipe(<item:mekanism:creative_fluid_tank>);
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


craftingTable.addShaped("steel_casing", <item:mekanism:steel_casing>, [
    [<tag:items:forge:ingots/steel>, <item:industrialforegoing:plastic>, <tag:items:forge:ingots/steel>],
    [<item:industrialforegoing:plastic>, <item:mekanism:ingot_osmium>, <item:industrialforegoing:plastic>],
    [<tag:items:forge:ingots/steel>, <item:industrialforegoing:plastic>, <tag:items:forge:ingots/steel>]]);

craftingTable.addShaped("metallurgic_infuser", <item:mekanism:metallurgic_infuser>, [
    [<tag:items:forge:ingots/steel>, <item:mekanism:ingot_osmium>, <tag:items:forge:ingots/steel>],
    [<item:mekanism:ingot_osmium>, <item:mekanism:steel_casing>, <item:mekanism:ingot_osmium>],
    [<tag:items:forge:ingots/steel>, <item:mekanism:ingot_osmium>, <tag:items:forge:ingots/steel>]]);

craftingTable.addShaped("solar_panel", <item:mekanismgenerators:solar_panel>, [
    [<tag:items:forge:glass_panes>, <tag:items:forge:glass_panes>, <tag:items:forge:glass_panes>],
    [<item:immersiveengineering:plate_gold>, <item:mekanism:alloy_atomic>, <item:immersiveengineering:plate_gold>],
    [<item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>, <item:mekanism:ingot_osmium>]]);

craftingTable.addShaped("heat_generator", <item:mekanismgenerators:heat_generator>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:create:andesite_casing>, <item:mekanism:steel_casing>, <item:create:andesite_casing>],
    [<tag:items:forge:ingots/copper>, <item:minecraft:furnace>, <tag:items:forge:ingots/copper>]]);

craftingTable.addShaped("advanced_control_circuit", <item:mekanism:advanced_control_circuit>, [
    [<item:minecraft:air>, <item:create:integrated_circuit>, <item:minecraft:air>],
    [<item:mekanism:alloy_infused>, <item:mekanism:basic_control_circuit>, <item:mekanism:alloy_infused>],
    [<item:minecraft:air>, <item:create:integrated_circuit>, <item:minecraft:air>]]);

craftingTable.addShaped("elite_control_circuit", <item:mekanism:elite_control_circuit>, [
    [<item:minecraft:air>, <item:create:integrated_circuit>, <item:minecraft:air>],
    [<item:mekanism:alloy_reinforced>, <item:mekanism:advanced_control_circuit>, <item:mekanism:alloy_reinforced>],
    [<item:minecraft:air>, <item:create:integrated_circuit>, <item:minecraft:air>]]);

craftingTable.addShaped("ultimate_control_circuit", <item:mekanism:ultimate_control_circuit>, [
    [<item:minecraft:air>, <item:create:integrated_circuit>, <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>, <item:create:integrated_circuit>, <item:minecraft:air>]]);

craftingTable.addShaped("atomic_disassembler", <item:mekanism:atomic_disassembler>, [
    [<item:mekanism:pellet_polonium>, <item:mekanism:energy_tablet>, <item:mekanism:pellet_polonium>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:minecraft:air>, <item:mekanism:hdpe_stick>, <item:minecraft:air>]]);
	
craftingTable.addShaped("digital_miner", <item:mekanism:digital_miner>, [ 
	[<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>],
	[<item:mekanism:logistical_sorter>, <item:mekanism:robit>, <item:mekanism:logistical_sorter>],
	[<item:mekanism:teleportation_core>, <item:mekanism:steel_casing>, <item:mekanism:teleportation_core>]]);

<recipetype:create:mechanical_crafting>.addRecipe("antiprotonic_nucleosynthesizer", <item:mekanism:antiprotonic_nucleosynthesizer>, [
[<item:mekanism:steel_casing>, <item:create:refined_radiance_casing>, <item:createaddition:capacitor>, <item:create:refined_radiance_casing>, <item:mekanism:steel_casing>], 
[<item:create:refined_radiance_casing>, <item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>, <item:create:refined_radiance_casing>], 
[<item:createaddition:capacitor>, <item:mekanism:ultimate_control_circuit>, <item:kubejs:transcendium_ingot>, <item:mekanism:ultimate_control_circuit>, <item:createaddition:capacitor>], 
[<item:create:refined_radiance_casing>, <item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>, <item:create:refined_radiance_casing>], 
[<item:mekanism:steel_casing>, <item:create:refined_radiance_casing>, <item:createaddition:capacitor>, <item:create:refined_radiance_casing>, <item:mekanism:steel_casing>]
]);
