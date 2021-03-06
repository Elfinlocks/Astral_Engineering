// Nitrogen-Oxygen Compressor

craftingTable.addShaped("noc_item_in", <item:masterfulmachinery:noc_item_port_items_input>, [
	[<item:immersiveengineering:plate_aluminum>, <item:pipez:item_pipe>, <item:immersiveengineering:plate_aluminum>],
	[<item:kubejs:integrated_circuit>, <item:immersiveengineering:reinforced_crate>, <item:kubejs:integrated_circuit>],
	[<item:immersiveengineering:plate_aluminum>, <item:pipez:item_pipe>, <item:immersiveengineering:plate_aluminum>]]);
	
craftingTable.addShaped("noc_power_in", <item:masterfulmachinery:noc_energy_port_energy_input>, [
	[<item:immersiveengineering:plate_aluminum>, <item:immersiveengineering:wirecoil_steel>, <item:immersiveengineering:plate_aluminum>],
	[<item:kubejs:integrated_circuit>, <item:immersiveengineering:capacitor_hv>, <item:kubejs:integrated_circuit>],
	[<item:immersiveengineering:plate_aluminum>, <item:immersiveengineering:wirecoil_steel>, <item:immersiveengineering:plate_aluminum>]]); 
	
craftingTable.addShaped("noc_gas_in", <item:masterfulmachinery:noc_gas_port_mekanism_gas_input>, [
	[<item:immersiveengineering:plate_aluminum>, <item:pneumaticcraft:pressure_tube>, <item:immersiveengineering:plate_aluminum>],
	[<item:kubejs:integrated_circuit>, <item:mekanism:elite_chemical_tank>, <item:kubejs:integrated_circuit>],
	[<item:immersiveengineering:plate_aluminum>, <item:pneumaticcraft:pressure_tube>, <item:immersiveengineering:plate_aluminum>]]);

craftingTable.addShaped("noc_water_out", <item:masterfulmachinery:noc_fluid_port_fluids_output>, [
	[<item:immersiveengineering:plate_aluminum>, <item:kubejs:integrated_circuit>, <item:immersiveengineering:plate_aluminum>],
	[<item:create:mechanical_pump>, <item:pneumaticcraft:medium_tank>.transformReplace(<item:minecraft:air>), <item:create:mechanical_pump>],
	[<item:immersiveengineering:plate_aluminum>, <item:kubejs:integrated_circuit>, <item:immersiveengineering:plate_aluminum>]]);
	
craftingTable.addShaped("noc_pressure_in", <item:masterfulmachinery:noc_air_port_pncr_pressure_input>, [
	[<item:immersiveengineering:plate_aluminum>, <item:pneumaticcraft:pressure_tube>, <item:immersiveengineering:plate_aluminum>],
	[<item:kubejs:integrated_circuit>, <item:pneumaticcraft:air_compressor>, <item:kubejs:integrated_circuit>],
	[<item:immersiveengineering:plate_aluminum>, <item:pneumaticcraft:pressure_tube>, <item:immersiveengineering:plate_aluminum>]]);
	
<recipetype:create:mechanical_crafting>.addRecipe("noc_controller", <item:masterfulmachinery:noc_controller>, [
	[<item:thermal:machine_frame>, <item:immersiveengineering:plate_aluminum>, <item:immersiveengineering:plate_aluminum>, <item:immersiveengineering:plate_aluminum>, <item:thermal:machine_frame>],
	[<item:immersiveengineering:plate_aluminum>, <item:kubejs:compounded_plastic>, <item:mekanism:basic_control_circuit>, <item:kubejs:compounded_plastic>, <item:immersiveengineering:plate_aluminum>],
	[<item:immersiveengineering:plate_aluminum>, <item:pneumaticcraft:liquid_compressor>, <item:computercraft:computer_advanced>, <item:pneumaticcraft:liquid_compressor>, <item:immersiveengineering:plate_aluminum>],
	[<item:immersiveengineering:plate_aluminum>, <item:kubejs:compounded_plastic>, <item:mekanism:basic_control_circuit>, <item:kubejs:compounded_plastic>, <item:immersiveengineering:plate_aluminum>],
	[<item:thermal:machine_frame>, <item:immersiveengineering:plate_aluminum>, <item:immersiveengineering:plate_aluminum>, <item:immersiveengineering:plate_aluminum>, <item:thermal:machine_frame>]]);