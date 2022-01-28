craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_potato>);

mods.jei.JEI.hideItem(<item:simplyjetpacks:jetpack_potato>);
mods.jei.JEI.hideItem(<item:simplyjetpacks:jetpack_creative>);
mods.jei.JEI.hideItem(<item:simplyjetpacks:jetpack_creative_armored>);

craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_mek1>);

<recipetype:create:mechanical_crafting>.addRecipe("basic_jetpack", <item:simplyjetpacks:jetpack_mek1>, [
	[<item:minecraft:air>, <item:immersiveengineering:plate_aluminum>, <item:minecraft:air>, <item:immersiveengineering:plate_aluminum>, <item:minecraft:air>],
	[<item:immersiveengineering:plate_aluminum>, <item:mekanism:basic_control_circuit>, <item:rftoolsbase:machine_base>, <item:mekanism:basic_control_circuit>, <item:immersiveengineering:plate_aluminum>],
	[<item:immersiveengineering:plate_aluminum>, <item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:powerpack>, <item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:plate_aluminum>],
	[<item:immersiveengineering:plate_aluminum>, <item:twilightforest:fiery_ingot>, <item:simplyjetpacks:leather_strap>, <item:twilightforest:fiery_ingot>, <item:immersiveengineering:plate_aluminum>],
	[<item:minecraft:air>, <item:simplyjetpacks:thruster_mek1>, <item:minecraft:air>, <item:simplyjetpacks:thruster_mek1>, <item:minecraft:air>]]);
	
craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_mek2>);

<recipetype:create:mechanical_crafting>.addRecipe("advanced_jetpack", <item:simplyjetpacks:jetpack_mek2>, [
	[<item:minecraft:air>, <item:thermal:signalum_plate>, <item:minecraft:air>, <item:thermal:signalum_plate>, <item:minecraft:air>],
	[<item:thermal:signalum_plate>, <item:mekanism:advanced_control_circuit>, <item:rftoolsbase:machine_base>, <item:mekanism:advanced_control_circuit>, <item:thermal:signalum_plate>],
	[<item:thermal:signalum_plate>, <item:immersiveengineering:hemp_fabric>, <item:simplyjetpacks:jetpack_mek1>, <item:immersiveengineering:hemp_fabric>, <item:thermal:signalum_plate>],
	[<item:thermal:signalum_plate>, <item:twilightforest:fiery_ingot>, <item:simplyjetpacks:leather_strap>, <item:twilightforest:fiery_ingot>, <item:thermal:signalum_plate>],
	[<item:minecraft:air>, <item:simplyjetpacks:thruster_mek2>, <item:minecraft:air>, <item:simplyjetpacks:thruster_mek2>, <item:minecraft:air>]]);

craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_mek3>);

<recipetype:create:mechanical_crafting>.addRecipe("elite_jetpack", <item:simplyjetpacks:jetpack_mek3>, [
	[<item:minecraft:air>, <item:thermal:lumium_plate>, <item:minecraft:air>, <item:thermal:lumium_plate>, <item:minecraft:air>],
	[<item:thermal:lumium_plate>, <item:mekanism:elite_control_circuit>, <item:rftoolsbase:machine_base>, <item:mekanism:elite_control_circuit>, <item:thermal:lumium_plate>],
	[<item:thermal:lumium_plate>, <item:immersiveengineering:hemp_fabric>, <item:simplyjetpacks:jetpack_mek2>, <item:immersiveengineering:hemp_fabric>, <item:thermal:lumium_plate>],
	[<item:thermal:lumium_plate>, <item:twilightforest:fiery_block>, <item:simplyjetpacks:leather_strap>, <item:twilightforest:fiery_block>, <item:thermal:lumium_plate>],
	[<item:minecraft:air>, <item:simplyjetpacks:thruster_mek3>, <item:minecraft:air>, <item:simplyjetpacks:thruster_mek3>, <item:minecraft:air>]]);
	
craftingTable.removeRecipe(<item:simplyjetpacks:jetpack_mek4>);

<recipetype:create:mechanical_crafting>.addRecipe("ultimate_jetpack", <item:simplyjetpacks:jetpack_mek4>, [
	[<item:minecraft:air>, <item:thermal:enderium_plate>, <item:minecraft:air>, <item:thermal:enderium_plate>, <item:minecraft:air>],
	[<item:thermal:enderium_plate>, <item:mekanism:ultimate_control_circuit>, <item:rftoolsbase:machine_base>, <item:mekanism:ultimate_control_circuit>, <item:thermal:enderium_plate>],
	[<item:thermal:enderium_plate>, <item:immersiveengineering:hemp_fabric>, <item:simplyjetpacks:jetpack_mek3>, <item:immersiveengineering:hemp_fabric>, <item:thermal:enderium_plate>],
	[<item:thermal:enderium_plate>, <item:twilightforest:fiery_block>, <item:simplyjetpacks:leather_strap>, <item:twilightforest:fiery_block>, <item:thermal:enderium_plate>],
	[<item:minecraft:air>, <item:simplyjetpacks:thruster_mek4>, <item:minecraft:air>, <item:simplyjetpacks:thruster_mek4>, <item:minecraft:air>]]);
	
// Thruster Fix

craftingTable.removeRecipe(<item:simplyjetpacks:thruster_mek1>);
craftingTable.removeRecipe(<item:simplyjetpacks:thruster_mek2>);
craftingTable.removeRecipe(<item:simplyjetpacks:thruster_mek3>);
craftingTable.removeRecipe(<item:simplyjetpacks:thruster_mek4>);

craftingTable.addShaped("thruster1", <item:simplyjetpacks:thruster_mek1>, [
	[<tag:items:forge:ingots/osmium>, <item:mekanism:basic_control_circuit>, <tag:items:forge:ingots/osmium>],
	[<item:immersiveengineering:coil_lv>, <item:mekanism:basic_energy_cube>, <item:immersiveengineering:coil_lv>],
	[<tag:items:forge:ingots/osmium>, <item:morered:red_alloy_ingot>, <tag:items:forge:ingots/osmium>]]);
	
craftingTable.addShaped("thruster2", <item:simplyjetpacks:thruster_mek2>, [
	[<tag:items:forge:ingots/osmium>, <item:mekanism:advanced_control_circuit>, <tag:items:forge:ingots/osmium>],
	[<item:immersiveengineering:coil_mv>, <item:mekanism:advanced_energy_cube>, <item:immersiveengineering:coil_mv>],
	[<tag:items:forge:ingots/osmium>, <item:mekanism:alloy_infused>, <tag:items:forge:ingots/osmium>]]);
	
craftingTable.addShaped("thruster3", <item:simplyjetpacks:thruster_mek3>, [
	[<tag:items:forge:ingots/osmium>, <item:mekanism:elite_control_circuit>, <tag:items:forge:ingots/osmium>],
	[<item:immersiveengineering:coil_hv>, <item:mekanism:elite_energy_cube>, <item:immersiveengineering:coil_hv>],
	[<tag:items:forge:ingots/osmium>, <item:mekanism:alloy_reinforced>, <tag:items:forge:ingots/osmium>]]);
	
craftingTable.addShaped("thruster4", <item:simplyjetpacks:thruster_mek4>, [
	[<tag:items:forge:ingots/osmium>, <item:mekanism:ultimate_control_circuit>, <tag:items:forge:ingots/osmium>],
	[<item:immersiveengineering:coil_hv>, <item:mekanism:ultimate_energy_cube>, <item:immersiveengineering:coil_hv>],
	[<tag:items:forge:ingots/osmium>, <item:mekanism:alloy_atomic>, <tag:items:forge:ingots/osmium>]]);