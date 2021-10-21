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
