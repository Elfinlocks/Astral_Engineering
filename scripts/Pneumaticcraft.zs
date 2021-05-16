craftingTable.removeRecipe(<item:pneumaticcraft:air_compressor>);
craftingTable.removeRecipe(<item:pneumaticcraft:vortex_tube>);
craftingTable.removeRecipe(<item:pneumaticcraft:thermopneumatic_processing_plant>);
craftingTable.removeRecipe(<item:pneumaticcraft:heat_frame>);

craftingTable.addShaped("air_compressor", <item:pneumaticcraft:air_compressor>, [
	[<item:immersiveengineering:plate_steel>, <item:immersiveengineering:plate_steel>, <item:immersiveengineering:plate_steel>],
	[<item:immersiveengineering:plate_steel>, <item:minecraft:air>, <item:pneumaticcraft:pressure_tube>],
	[<item:immersiveengineering:plate_steel>, <item:minecraft:blast_furnace>, <item:immersiveengineering:plate_steel>]]);

craftingTable.addShaped("vortex_tube", <item:pneumaticcraft:vortex_tube>, [ 
	[<item:immersiveengineering:plate_steel>, <item:immersiveengineering:stick_aluminum>, <item:immersiveengineering:plate_steel>],
	[<item:pneumaticcraft:pressure_tube>, <item:pneumaticcraft:pressure_tube>, <item:pneumaticcraft:pressure_tube>],
	[<item:immersiveengineering:plate_steel>, <item:immersiveengineering:stick_aluminum>, <item:immersiveengineering:plate_steel>]]);
	
craftingTable.addShaped("thermopneumatic_processing_plant", <item:pneumaticcraft:thermopneumatic_processing_plant>, [
	[<item:immersiveengineering:plate_steel>, <item:minecraft:piston>, <item:immersiveengineering:plate_steel>],
	[<item:pneumaticcraft:small_tank>, <item:pneumaticcraft:pressure_tube>, <item:pneumaticcraft:small_tank>],
	[<item:immersiveengineering:plate_steel>, <item:minecraft:piston>, <item:immersiveengineering:plate_steel>]]);
	
craftingTable.addShaped("heat_frame", <item:pneumaticcraft:heat_frame>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:immersiveengineering:plate_constantan>, <item:immersiveengineering:plate_constantan>, <item:immersiveengineering:plate_constantan>],
	[<item:pneumaticcraft:ingot_iron_compressed>, <item:immersiveengineering:ingot_steel>, <item:pneumaticcraft:ingot_iron_compressed>]]);
