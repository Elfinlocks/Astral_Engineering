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