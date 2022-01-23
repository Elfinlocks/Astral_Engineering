craftingTable.removeRecipe(<item:rftoolsbase:machine_frame>);
craftingTable.removeRecipe(<item:rftoolsbase:machine_base>);
craftingTable.removeRecipe(<item:rftoolsbuilder:builder>);

craftingTable.addShaped("machine_frame", <item:rftoolsbase:machine_frame>, [
	[<item:thermal:invar_gear>, <item:morered:red_alloy_ingot>, <item:thermal:invar_gear>],
	[<item:morered:red_alloy_ingot>, <item:thermal:machine_frame>, <item:morered:red_alloy_ingot>],
	[<item:thermal:invar_gear>, <item:morered:red_alloy_ingot>, <item:thermal:invar_gear>]]);
	
craftingTable.addShaped("machine_base", <item:rftoolsbase:machine_base>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:immersiveengineering:plate_electrum>, <item:immersiveengineering:circuit_board>, <item:immersiveengineering:plate_electrum>],
	[<item:kubejs:compounded_plastic>, <item:kubejs:compounded_plastic>, <item:kubejs:compounded_plastic>]]);
	
<recipetype:create:mechanical_crafting>.addRecipe("rftools_builder", <item:rftoolsbuilder:builder>, [
	[<item:rftoolsbase:machine_frame>, <item:immersiveengineering:plate_aluminum>, <item:rftoolsbase:machine_frame>, <item:immersiveengineering:plate_aluminum>, <item:rftoolsbase:machine_frame>],
	[<item:immersiveengineering:plate_aluminum>, <item:thermal:enderium_plate>, <item:mekanism:ultimate_control_circuit>, <item:thermal:enderium_plate>, <item:immersiveengineering:plate_aluminum>],
	[<item:rftoolsbase:machine_frame>, <item:appliedenergistics2:engineering_processor>, <item:computercraft:computer_advanced>, <item:appliedenergistics2:engineering_processor>, <item:rftoolsbase:machine_frame>],
	[<item:immersiveengineering:plate_aluminum>, <item:thermal:enderium_plate>, <item:mekanism:ultimate_control_circuit>, <item:thermal:enderium_plate>, <item:immersiveengineering:plate_aluminum>],
	[<item:rftoolsbase:machine_frame>, <item:immersiveengineering:plate_aluminum>, <item:rftoolsbase:machine_frame>, <item:immersiveengineering:plate_aluminum>, <item:rftoolsbase:machine_frame>]]);
