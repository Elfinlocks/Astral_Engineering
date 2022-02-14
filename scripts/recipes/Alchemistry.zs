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
	[<item:immersiveengineering:plate_electrum>, <item:mekanism:alloy_atomic>, <item:immersiveengineering:fluid_placer>, <item:mekanism:alloy_atomic>, <item:immersiveengineering:plate_electrum>],
	[<item:immersiveengineering:plate_electrum>, <item:pneumaticcraft:vortex_tube>, <item:rftoolsbase:machine_frame>, <item:pneumaticcraft:vortex_tube>, <item:immersiveengineering:plate_electrum>],
	[<item:thermal:constantan_gear>, <item:immersiveengineering:plate_electrum>, <item:immersiveengineering:plate_electrum>, <item:immersiveengineering:plate_electrum>, <item:thermal:constantan_gear>]]);
	
// Special Recipes

<recipetype:create:mixing>.addRecipe("chem_ender_pearls", "heated", <item:minecraft:ender_pearl>, [<item:chemlib:element_mercury> * 16, <item:chemlib:element_neodymium> * 16, <item:appliedenergistics2:silicon> * 2]);

<recipetype:create:mixing>.addRecipe("chem_blaze_rods", "superheated", <item:minecraft:blaze_rod>, [<item:chemlib:element_germanium> * 16, <tag:items:forge:coal_coke>, <tag:items:forge:dusts/sulfur>]);

<recipetype:create:filling>.addRecipe("chem_carbonate", <item:chemlib:compound_carbonate>, <item:chemlib:element_carbon>, <fluid:mekanism:oxygen> * 150);

<recipetype:create:mixing>.addRecipe("chem_nether_scrap", "superheated", <item:minecraft:netherite_scrap>, [<tag:items:forge:dusts/hop_graphite> * 16, <item:chemlib:compound_carbonate> * 32]);

<recipetype:create:mixing>.addRecipe("chem_rose_quartz", "none", <item:create:rose_quartz>, [<item:chemlib:compound_silicon_dioxide> * 32], [<fluid:thermal:redstone> * 500]);

<recipetype:create:mixing>.addRecipe("chem_andesite", "heated", <item:minecraft:andesite>, [<item:appliedenergistics2:silicon>], [<fluid:mekanism:oxygen> * 150]);

<recipetype:create:mixing>.addRecipe("chem_slime_balls", "heated", <item:minecraft:slime_ball>, [<item:chemlib:compound_carbonate> * 16, <tag:items:forge:foods/meat/raw>], [<fluid:mekanism:hydrogen> * 150]);

<recipetype:create:mixing>.addRecipe("chem_glowstone", "heated", <item:minecraft:glowstone_dust>, [<item:thermal:apatite> * 2], [<fluid:mekanism:hydrogen> * 50]);

<recipetype:create:mixing>.addRecipe("chem_runes", "none", <item:quark:blank_rune>, [<item:appliedenergistics2:charged_certus_quartz_crystal>], [<fluid:astralsorcery:liquid_starlight> * 500]);

<recipetype:create:filling>.addRecipe("chem_xion", <item:tardis:xion_crystal>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <fluid:astralsorcery:liquid_starlight> * 150);

<recipetype:create:filling>.addRecipe("chem_charged_certus", <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:appliedenergistics2:certus_quartz_crystal>, <fluid:thermal:redstone> * 150);

<recipetype:create:mixing>.addRecipe("chem_etching_acid", "heated", <fluid:pneumaticcraft:etching_acid> * 1000, [<item:minecraft:gunpowder> * 2, <item:minecraft:rotten_flesh> * 2, <item:minecraft:spider_eye> * 2], [<fluid:pneumaticcraft:plastic> * 1000]);

<recipetype:create:mixing>.addRecipe("chem_silicon_purification", "superheated", <item:jaopca:mekanism_shards.silicon>, [<item:appliedenergistics2:silicon> * 5], [<fluid:pneumaticcraft:etching_acid> * 1000]);

<recipetype:create:mixing>.addRecipe("chem_dilithium_synthesis", "superheated", <item:libvulpes:dustdilithium>, [<item:betterendforge:ender_dust>], [<fluid:mekanism:lithium> * 1000, <fluid:mekanism:uranium_oxide> * 500]);
