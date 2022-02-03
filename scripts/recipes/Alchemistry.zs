craftingTable.removeRecipe(<item:alchemistry:evaporator>);
craftingTable.removeRecipe(<item:alchemistry:chemical_dissolver>);
craftingTable.removeRecipe(<item:alchemistry:chemical_combiner>);
craftingTable.removeRecipe(<item:alchemistry:atomizer>);
craftingTable.removeRecipe(<item:alchemistry:liquifier>);

<recipetype:create:mechanical_crafting>.addRecipe("chemical_dissolver", <item:alchemistry:chemical_dissolver>, [
	[<item:thermal:invar_gear>, <item:thermal:signalum_plate>, <item:thermal:signalum_plate>, <item:thermal:signalum_plate>, <item:thermal:invar_gear>],
	[<item:thermal:signalum_plate>, <item:pneumaticcraft:vortex_tube>, <item:rftoolsbase:machine_frame>, <item:pneumaticcraft:vortex_tube>, <item:thermal:signalum_plate>],
	[<item:thermal:signalum_plate>, <item:mekanism:alloy_atomic>, <item:mana-and-artifice:patch_void>, <item:mekanism:alloy_atomic>, <item:thermal:signalum_plate>],
	[<item:thermal:signalum_plate>, <item:pneumaticcraft:vortex_tube>, <item:rftoolsbase:machine_frame>, <item:pneumaticcraft:vortex_tube>, <item:thermal:signalum_plate>],
	[<item:thermal:invar_gear>, <item:thermal:signalum_plate>, <item:thermal:signalum_plate>, <item:thermal:signalum_plate>, <item:thermal:invar_gear>]]);
	
<recipetype:create:mechanical_crafting>.addRecipe("atomizer", <item:alchemistry:atomizer>, [
	[<item:thermal:electrum_gear>, <item:immersiveengineering:plate_constantan>, <item:immersiveengineering:plate_constantan>, <item:immersiveengineering:plate_constantan>, <item:thermal:electrum_gear>],
	[<item:immersiveengineering:plate_constantan>, <item:pneumaticcraft:vortex_tube>, <item:rftoolsbase:machine_frame>, <item:pneumaticcraft:vortex_tube>, <item:immersiveengineering:plate_constantan>],
	[<item:immersiveengineering:plate_constantan>, <item:mekanism:alloy_atomic>, <item:immersiveengineering:fluid_sorter>, <item:mekanism:alloy_atomic>, <item:immersiveengineering:plate_constantan>],
	[<item:immersiveengineering:plate_constantan>, <item:pneumaticcraft:vortex_tube>, <item:rftoolsbase:machine_frame>, <item:pneumaticcraft:vortex_tube>, <item:immersiveengineering:plate_constantan>],
	[<item:thermal:electrum_gear>, <item:immersiveengineering:plate_constantan>, <item:immersiveengineering:plate_constantan>, <item:immersiveengineering:plate_constantan>, <item:thermal:electrum_gear>]]);
	
<recipetype:create:mechanical_crafting>.addRecipe("liquifier", <item:alchemistry:liquifier>, [
	[<item:thermal:constantan_gear>, <item:immersiveengineering:plate_electrum>, <item:immersiveengineering:plate_electrum>, <item:immersiveengineering:plate_electrum>, <item:thermal:constantan_gear>],
	[<item:immersiveengineering:plate_electrum>, <item:pneumaticcraft:vortex_tube>, <item:rftoolsbase:machine_frame>, <item:pneumaticcraft:vortex_tube>, <item:immersiveengineering:plate_electrum>],
	[<item:immersiveengineering:plate_electrum>, <item:mekanism:alloy_atomic>, <item:immersiveengineering:fluid_place>, <item:mekanism:alloy_atomic>, <item:immersiveengineering:plate_electrum>],
	[<item:immersiveengineering:plate_electrum>, <item:pneumaticcraft:vortex_tube>, <item:rftoolsbase:machine_frame>, <item:pneumaticcraft:vortex_tube>, <item:immersiveengineering:plate_electrum>],
	[<item:thermal:constantan_gear>, <item:immersiveengineering:plate_electrum>, <item:immersiveengineering:plate_electrum>, <item:immersiveengineering:plate_electrum>, <item:thermal:constantan_gear>]]);