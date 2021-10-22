// Removing recipes zzz

craftingTable.removeRecipe(<item:boss_tools:steel_sword>);
craftingTable.removeRecipe(<item:boss_tools:steel_shovel>);
craftingTable.removeRecipe(<item:boss_tools:steel_pickaxe>);
craftingTable.removeRecipe(<item:boss_tools:steel_axe>);
craftingTable.removeRecipe(<item:boss_tools:steel_hoe>);
craftingTable.removeRecipe(<item:boss_tools:iron_stick>);
craftingTable.removeRecipe(<item:boss_tools:hammer>);
craftingTable.removeRecipe(<item:boss_tools:coal_generator>);
craftingTable.removeRecipe(<item:boss_tools:fuel_refinery>);
craftingTable.removeRecipe(<item:boss_tools:compressor>);
craftingTable.removeRecipe(<item:boss_tools:oxygen_loader>);
craftingTable.removeRecipe(<item:boss_tools:oxygen_bullet_generator>);
craftingTable.removeRecipe(<item:boss_tools:nasa_workbench>);
craftingTable.removeRecipe(<item:boss_tools:oxygen_mask>);
craftingTable.removeRecipe(<item:boss_tools:space_suit>);
craftingTable.removeRecipe(<item:boss_tools:space_pants>);
craftingTable.removeRecipe(<item:boss_tools:space_boots>);
craftingTable.removeRecipe(<item:boss_tools:tier_1_rocket>);
craftingTable.removeRecipe(<item:boss_tools:tier_2_rocket>);
craftingTable.removeRecipe(<item:boss_tools:tier_3_rocket>);
craftingTable.removeRecipe(<item:boss_tools:oxygen_tank>);
craftingTable.removeRecipe(<item:boss_tools:oxygen_gear>);
craftingTable.removeRecipe(<item:boss_tools:nose_cone>);
craftingTable.removeRecipe(<item:boss_tools:rocket_fin>);
craftingTable.removeRecipe(<item:boss_tools:iron_tank>);
craftingTable.removeRecipe(<item:boss_tools:golden_tank>);
craftingTable.removeRecipe(<item:boss_tools:diamond_tank>);
craftingTable.removeRecipe(<item:boss_tools:iron_engine>);
craftingTable.removeRecipe(<item:boss_tools:golden_engine>);
craftingTable.removeRecipe(<item:boss_tools:diamond_engine>);

// Hiding items zzz 

mods.jei.JEI.hideItem(<item:boss_tools:steel_sword>);
mods.jei.JEI.hideItem(<item:boss_tools:steel_shovel>);
mods.jei.JEI.hideItem(<item:boss_tools:steel_pickaxe>);
mods.jei.JEI.hideItem(<item:boss_tools:steel_axe>);
mods.jei.JEI.hideItem(<item:boss_tools:steel_hoe>);
mods.jei.JEI.hideItem(<item:boss_tools:iron_stick>);
mods.jei.JEI.hideItem(<item:boss_tools:hammer>);
mods.jei.JEI.hideItem(<item:boss_tools:coal_generator>);
mods.jei.JEI.hideItem(<item:boss_tools:fuel_refinery>);
mods.jei.JEI.hideItem(<item:boss_tools:compressor>);
mods.jei.JEI.hideItem(<item:boss_tools:nasa_workbench>);
mods.jei.JEI.hideItem(<item:boss_tools:steel_ingot>);
mods.jei.JEI.hideItem(<item:boss_tools:iron_plate>);
mods.jei.JEI.hideItem(<item:boss_tools:compressed_steel>);
mods.jei.JEI.hideItem(<item:boss_tools:compressed_desh>);
mods.jei.JEI.hideItem(<item:boss_tools:compressed_silicon>);
mods.jei.JEI.hideItem(<item:boss_tools:solar_panel>);
mods.jei.JEI.hideItem(<item:boss_tools:blast_furnace>);
mods.jei.JEI.hideItem(<item:boss_tools:nasa_workbench>);
mods.jei.JEI.hideItem(<item:boss_tools:block_of_steel>);

// Adjusted Recipes - Space Suit

craftingTable.addShaped("space_helm", <item:boss_tools:oxygen_mask>, [
	[<item:immersiveengineering:hemp_fabric>, <item:boss_tools:oxygen_gear>, <item:immersiveengineering:hemp_fabric>],
	[<item:kubejs:integrated_circuit>, <item:immersiveengineering:armor_faraday_head>, <item:kubejs:integrated_circuit>],
	[<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:plate_aluminum>, <item:immersiveengineering:hemp_fabric>]]);

craftingTable.addShaped("space_chest", <item:boss_tools:space_suit>, [
	[<item:immersiveengineering:hemp_fabric>, <item:kubejs:integrated_circuit>, <item:immersiveengineering:hemp_fabric>],
	[<item:boss_tools:oxygen_tank>, <item:immersiveengineering:armor_faraday_chest>, <item:boss_tools:oxygen_tank>],
	[<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:plate_aluminum>, <item:immersiveengineering:hemp_fabric>]]);
	
craftingTable.addShaped("space_legs", <item:boss_tools:space_pants>, [
	[<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:plate_aluminum>, <item:immersiveengineering:hemp_fabric>],
	[<item:kubejs:integrated_circuit>, <item:immersiveengineering:armor_faraday_legs>, <item:kubejs:integrated_circuit>],
	[<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:plate_aluminum>, <item:immersiveengineering:hemp_fabric>]]);
	
craftingTable.addShaped("space_boots", <item:boss_tools:space_boots>, [
	[<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:plate_aluminum>, <item:immersiveengineering:hemp_fabric>],
	[<item:kubejs:integrated_circuit>, <item:immersiveengineering:armor_faraday_feet>, <item:kubejs:integrated_circuit>],
	[<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:plate_aluminum>, <item:immersiveengineering:hemp_fabric>]]);
	
// Components

craftingTable.addShaped("oxygen_tank", <item:boss_tools:oxygen_tank>, [
	[<item:immersiveengineering:plate_aluminum>, <item:mekanism:basic_control_circuit>, <item:immersiveengineering:plate_aluminum>],
	[<item:kubejs:integrated_circuit>, <item:mekanism:ultimate_chemical_tank>, <item:kubejs:integrated_circuit>],
	[<item:immersiveengineering:plate_aluminum>, <item:mekanism:basic_control_circuit>, <item:immersiveengineering:plate_aluminum>]]);
	
craftingTable.addShaped("oxygen_gear", <item:boss_tools:oxygen_gear>, [
	[<item:mekanism:structural_glass>, <item:immersiveengineering:plate_aluminum>, <item:mekanism:structural_glass>],
	[<item:mekanism:structural_glass>, <item:immersiveengineering:plate_aluminum>, <item:mekanism:structural_glass>],
	[<item:immersiveengineering:component_steel>, <item:minecraft:air>, <item:immersiveengineering:component_steel>]]);
	
// Machines

craftingTable.addShaped("oxygen_loader", <item:boss_tools:oxygen_loader>, [
	[<item:immersiveengineering:plate_aluminum>, <item:kubejs:integrated_circuit>, <item:immersiveengineering:plate_aluminum>],
	[<item:boss_tools:oxygen_gear>, <item:rftoolsbase:machine_frame>, <item:boss_tools:oxygen_gear>],
	[<item:immersiveengineering:plate_aluminum>, <item:kubejs:integrated_circuit>, <item:immersiveengineering:plate_aluminum>]]);
	
craftingTable.addShaped("oxygen_bullet_generator", <item:boss_tools:oxygen_bullet_generator>, [
	[<item:immersiveengineering:plate_steel>, <item:mekanism:basic_control_circuit>, <item:immersiveengineering:plate_steel>],
	[<item:boss_tools:oxygen_tank>, <item:boss_tools:oxygen_loader>, <item:boss_tools:oxygen_tank>],
	[<item:immersiveengineering:plate_steel>, <item:mekanism:basic_control_circuit>, <item:immersiveengineering:plate_steel>]]);
	
// Rocket Components

craftingTable.addShaped("nose_cone", <item:boss_tools:nose_cone>, [
	[<item:minecraft:air>, <item:securitycraft:portable_radar>, <item:minecraft:air>],
	[<item:immersiveengineering:plate_steel>, <item:immersiveengineering:sheetmetal_aluminum>, <item:immersiveengineering:plate_steel>],
	[<item:immersiveengineering:plate_steel>, <item:immersiveengineering:sheetmetal_aluminum>, <item:immersiveengineering:plate_steel>]]);
	
craftingTable.addShaped("rocket_fin", <item:boss_tools:rocket_fin>, [
	[<item:minecraft:air>, <item:immersiveengineering:plate_steel>, <item:minecraft:air>],
	[<item:immersiveengineering:plate_steel>, <item:immersiveengineering:sheetmetal_steel>, <item:immersiveengineering:plate_steel>],
	[<item:immersiveengineering:plate_steel>, <item:immersiveengineering:sheetmetal_steel>, <item:immersiveengineering:plate_steel>]]);
	
craftingTable.addShaped("iron_tank", <item:boss_tools:iron_tank>, [
	[<item:immersiveengineering:plate_aluminum>, <item:immersiveengineering:plate_aluminum>, <item:immersiveengineering:plate_aluminum>],
	[<item:mekanism:basic_control_circuit>, <item:pneumaticcraft:medium_tank>, <item:mekanism:basic_control_circuit>],
	[<item:immersiveengineering:plate_aluminum>, <item:immersiveengineering:plate_aluminum>, <item:immersiveengineering:plate_aluminum>]]);
	
craftingTable.addShaped("golden_tank", <item:boss_tools:golden_tank>, [
	[<item:boss_tools:desh_plate>, <item:boss_tools:desh_plate>, <item:boss_tools:desh_plate>],
	[<item:mekanism:advanced_control_circuit>, <item:pneumaticcraft:large_tank>, <item:mekanism:advanced_control_circuit>],
	[<item:boss_tools:desh_plate>, <item:boss_tools:desh_plate>, <item:boss_tools:desh_plate>]]);
	
craftingTable.addShaped("diamond_tank", <item:boss_tools:diamond_tank>, [
	[<item:libvulpes:platesilicon>, <item:libvulpes:platesilicon>, <item:libvulpes:platesilicon>],
	[<item:mekanism:elite_control_circuit>, <item:pneumaticcraft:huge_tank>, <item:mekanism:elite_control_circuit>],
	[<item:libvulpes:platesilicon>, <item:libvulpes:platesilicon>, <item:libvulpes:platesilicon>]]);
	
craftingTable.addShaped("iron_engine", <item:boss_tools:iron_engine>, [
	[<item:immersiveengineering:plate_aluminum>, <item:immersiveengineering:heavy_engineering>, <item:immersiveengineering:plate_aluminum>],
	[<item:immersiveengineering:heavy_engineering>, <item:extendedcrafting:frame>, <item:immersiveengineering:heavy_engineering>],
	[<item:immersiveengineering:plate_aluminum>, <item:immersiveengineering:heavy_engineering>, <item:immersiveengineering:plate_aluminum>]]);
	
craftingTable.addShaped("golden_engine", <item:boss_tools:golden_engine>, [
	[<item:boss_tools:desh_plate>, <item:immersiveengineering:heavy_engineering>, <item:boss_tools:desh_plate>],
	[<item:immersiveengineering:heavy_engineering>, <item:boss_tools:iron_engine>, <item:immersiveengineering:heavy_engineering>],
	[<item:boss_tools:desh_plate>, <item:immersiveengineering:heavy_engineering>, <item:boss_tools:desh_plate>]]);
	
craftingTable.addShaped("diamond_engine", <item:boss_tools:diamond_engine>, [
	[<item:libvulpes:platesilicon>, <item:immersiveengineering:heavy_engineering>, <item:libvulpes:platesilicon>],
	[<item:immersiveengineering:heavy_engineering>, <item:boss_tools:golden_engine>, <item:immersiveengineering:heavy_engineering>],
	[<item:libvulpes:platesilicon>, <item:immersiveengineering:heavy_engineering>, <item:libvulpes:platesilicon>]]);
	
// Part Recycling

<recipetype:immersiveengineering:arc_furnace>.addRecipe("rocket_recycle_1", <item:boss_tools:tier_1_rocket>, [<item:minecraft:air>], 1200, 1000000, [<item:kubejs:rocket_salvage_1>], <item:boss_tools:iron_engine> * 2);

<recipetype:immersiveengineering:arc_furnace>.addRecipe("rocket_recycle_2", <item:boss_tools:tier_2_rocket>, [<item:minecraft:air>], 2400, 2000000, [<item:kubejs:rocket_salvage_2>], <item:boss_tools:golden_engine> * 3);

// Rockets

<recipetype:create:mechanical_crafting>.addRecipe("rocket1", <item:boss_tools:tier_1_rocket>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:boss_tools:nose_cone>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:boss_tools:nose_cone>, <item:pneumaticcraft:gps_area_tool>, <item:boss_tools:nose_cone>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:thermal:signalum_plate>, <item:thermal:signalum_plate>, <item:thermal:signalum_plate>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:thermal:signalum_plate>, <item:immersiveengineering:storage_aluminum>, <item:thermal:signalum_plate>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:thermal:signalum_plate>, <item:immersiveengineering:sheetmetal_steel>, <item:appliedenergistics2:engineering_processor>, <item:immersiveengineering:sheetmetal_steel>, <item:thermal:signalum_plate>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:thermal:signalum_plate>, <item:immersiveengineering:sheetmetal_steel>, <item:rftoolsbase:machine_frame>, <item:immersiveengineering:sheetmetal_steel>, <item:thermal:signalum_plate>, <item:minecraft:air>],
	[<item:boss_tools:rocket_fin>, <item:thermal:signalum_plate>, <item:immersiveengineering:radiator>, <item:computercraft:computer_advanced>, <item:immersiveengineering:radiator>, <item:thermal:signalum_plate>, <item:boss_tools:rocket_fin>],
	[<item:boss_tools:rocket_fin>, <item:thermal:signalum_plate>, <item:boss_tools:iron_tank>, <item:immersiveengineering:storage_aluminum>, <item:boss_tools:iron_tank>, <item:thermal:signalum_plate>, <item:boss_tools:rocket_fin>],
	[<item:boss_tools:rocket_fin>, <item:boss_tools:iron_engine>, <item:boss_tools:iron_engine>, <item:mana-and-artifice:enchantment_focus_air>, <item:boss_tools:iron_engine>, <item:boss_tools:iron_engine>, <item:boss_tools:rocket_fin>]]);
	
<recipetype:create:mechanical_crafting>.addRecipe("rocket2", <item:boss_tools:tier_2_rocket>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:boss_tools:nose_cone>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:boss_tools:nose_cone>, <item:pneumaticcraft:gps_area_tool>, <item:boss_tools:nose_cone>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:thermal:lumium_plate>, <item:thermal:lumium_plate>, <item:thermal:lumium_plate>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:thermal:lumium_plate>, <item:immersiveengineering:storage_aluminum>, <item:thermal:lumium_plate>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:thermal:lumium_plate>, <tag:items:forge:storage_blocks/desh>, <item:mekanism:advanced_control_circuit>, <tag:items:forge:storage_blocks/desh>, <item:thermal:lumium_plate>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:thermal:lumium_plate>, <tag:items:forge:storage_blocks/desh>, <item:kubejs:rocket_salvage_1>, <tag:items:forge:storage_blocks/desh>, <item:thermal:lumium_plate>, <item:minecraft:air>],
	[<item:boss_tools:rocket_fin>, <item:thermal:lumium_plate>, <item:immersiveengineering:radiator>, <item:mekanism:advanced_control_circuit>, <item:immersiveengineering:radiator>, <item:thermal:lumium_plate>, <item:boss_tools:rocket_fin>],
	[<item:boss_tools:rocket_fin>, <item:thermal:lumium_plate>, <item:boss_tools:golden_tank>, <item:immersiveengineering:storage_aluminum>, <item:boss_tools:golden_tank>, <item:thermal:lumium_plate>, <item:boss_tools:rocket_fin>],
	[<item:boss_tools:rocket_fin>, <item:boss_tools:golden_engine>, <item:boss_tools:golden_engine>, <item:mana-and-artifice:enchantment_focus_air>, <item:boss_tools:golden_engine>, <item:boss_tools:golden_engine>, <item:boss_tools:rocket_fin>]]);
	
<recipetype:create:mechanical_crafting>.addRecipe("rocket3", <item:boss_tools:tier_3_rocket>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:boss_tools:nose_cone>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:boss_tools:nose_cone>, <item:pneumaticcraft:gps_area_tool>, <item:boss_tools:nose_cone>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:thermal:enderium_plate>, <item:thermal:enderium_plate>, <item:thermal:enderium_plate>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:thermal:enderium_plate>, <item:immersiveengineering:storage_aluminum>, <item:thermal:enderium_plate>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:thermal:enderium_plate>, <tag:items:forge:storage_blocks/silicon>, <item:mekanism:elite_control_circuit>, <tag:items:forge:storage_blocks/silicon>, <item:thermal:enderium_plate>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:thermal:enderium_plate>, <tag:items:forge:storage_blocks/silicon>, <item:kubejs:rocket_salvage_2>, <tag:items:forge:storage_blocks/silicon>, <item:thermal:enderium_plate>, <item:minecraft:air>],
	[<item:boss_tools:rocket_fin>, <item:thermal:enderium_plate>, <item:immersiveengineering:radiator>, <item:mekanism:elite_control_circuit>, <item:immersiveengineering:radiator>, <item:thermal:enderium_plate>, <item:boss_tools:rocket_fin>],
	[<item:boss_tools:rocket_fin>, <item:thermal:enderium_plate>, <item:boss_tools:diamond_tank>, <item:immersiveengineering:storage_aluminum>, <item:boss_tools:diamond_tank>, <item:thermal:enderium_plate>, <item:boss_tools:rocket_fin>],
	[<item:boss_tools:rocket_fin>, <item:boss_tools:diamond_engine>, <item:boss_tools:diamond_engine>, <item:mana-and-artifice:enchantment_focus_air>, <item:boss_tools:diamond_engine>, <item:boss_tools:diamond_engine>, <item:boss_tools:rocket_fin>]]);
	
