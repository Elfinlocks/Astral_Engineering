craftingTable.removeRecipe(<item:pneumaticcraft:air_compressor>);
craftingTable.removeRecipe(<item:pneumaticcraft:vortex_tube>);
craftingTable.removeRecipe(<item:pneumaticcraft:thermopneumatic_processing_plant>);
craftingTable.removeRecipe(<item:pneumaticcraft:heat_frame>);
craftingTable.removeRecipe(<item:pneumaticcraft:reinforced_stone>);

craftingTable.addShaped("compounded_plastic", <item:kubejs:compounded_plastic>, [
	[<item:minecraft:air>, <item:pneumaticcraft:plastic>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:pneumaticcraft:plastic>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:pneumaticcraft:plastic>, <item:minecraft:air>]]);

craftingTable.addShaped("reinforced_stone", <item:pneumaticcraft:reinforced_stone> * 8, [
	[<tag:items:forge:stone>, <tag:items:forge:stone>, <tag:items:forge:stone>],
	[<tag:items:forge:stone>, <item:pneumaticcraft:ingot_iron_compressed>, <tag:items:forge:stone>],
	[<tag:items:forge:stone>, <tag:items:forge:stone>, <tag:items:forge:stone>]]);

craftingTable.addShaped("air_compressor", <item:pneumaticcraft:air_compressor>, [
	[<item:immersiveengineering:plate_steel>, <item:immersiveengineering:plate_steel>, <item:immersiveengineering:plate_steel>],
	[<item:immersiveengineering:plate_steel>, <item:minecraft:air>, <item:pneumaticcraft:pressure_tube>],
	[<item:immersiveengineering:plate_steel>, <item:minecraft:blast_furnace>, <item:immersiveengineering:plate_steel>]]);

craftingTable.addShaped("vortex_tube", <item:pneumaticcraft:vortex_tube>, [ 
	[<item:immersiveengineering:plate_steel>, <item:createaddition:iron_rod>, <item:immersiveengineering:plate_steel>],
	[<item:pneumaticcraft:pressure_tube>, <item:pneumaticcraft:pressure_tube>, <item:pneumaticcraft:pressure_tube>],
	[<item:immersiveengineering:plate_steel>, <item:createaddition:iron_rod>, <item:immersiveengineering:plate_steel>]]);
	
craftingTable.addShaped("thermopneumatic_processing_plant", <item:pneumaticcraft:thermopneumatic_processing_plant>, [
	[<item:immersiveengineering:plate_steel>, <item:minecraft:piston>, <item:immersiveengineering:plate_steel>],
	[<item:pneumaticcraft:small_tank>, <item:pneumaticcraft:pressure_tube>, <item:pneumaticcraft:small_tank>],
	[<item:immersiveengineering:plate_steel>, <item:minecraft:piston>, <item:immersiveengineering:plate_steel>]]);
	
craftingTable.addShaped("heat_frame", <item:pneumaticcraft:heat_frame>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:immersiveengineering:plate_constantan>, <item:immersiveengineering:plate_constantan>, <item:immersiveengineering:plate_constantan>],
	[<item:pneumaticcraft:ingot_iron_compressed>, <item:immersiveengineering:ingot_steel>, <item:pneumaticcraft:ingot_iron_compressed>]]);

<recipetype:pneumaticcraft:pressure_chamber>.addRecipe("xion_crystal", [<item:appliedenergistics2:charged_certus_quartz_crystal>, <item:botania:quartz_elven>], [<item:tardis:xion_crystal>], 4.0);

// Prepared Circuit crafting 

mods.jei.JEI.addInfo(<item:kubejs:drilled_circuit>, ["How did you even get this? Did you pull it out of the assembler? Shame on you."]);

mods.jei.JEI.addInfo(<item:kubejs:prepared_circuit>, ["All of the essential components for a highly detailed batch of circuitry."]);

<recipetype:pneumaticcraft:assembly_drill>.addRecipe("circuit1", <item:kubejs:prepared_circuit>, <item:kubejs:drilled_circuit>);

<recipetype:pneumaticcraft:assembly_laser>.addRecipe("circuit2", <item:kubejs:drilled_circuit>, <item:kubejs:integrated_circuit> * 5);

<recipetype:pneumaticcraft:assembly_laser>.addRecipe("xion_to_exotronic", <item:tardis:xion_crystal>, <item:tardis:circuits> * 1);

craftingTable.addShaped("prepared_circuit", <item:kubejs:prepared_circuit>, [
	[<item:minecraft:air>, <item:thermal:signalum_gear>, <item:minecraft:air>],
	[<item:mekanism:basic_control_circuit>, <item:create:polished_rose_quartz>, <item:mekanism:basic_control_circuit>],
	[<item:immersiveengineering:plate_electrum>, <item:immersiveengineering:plate_electrum>, <item:immersiveengineering:plate_electrum>]]);