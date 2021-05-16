// Refined Storage is not an innate part of this modpack. However, for users who want to include it, this script modifies RS recipes to better fit the progression of this modpack. If you want to include Refined Storage but do not want the changed recipes, simply delete this file.

#snip modnotloaded refinedstorage

	craftingTable.removeRecipe(<item:refinedstorage:raw_basic_processor>);
	craftingTable.removeRecipe(<item:refinedstorage:raw_improved_processor>);
	craftingTable.removeRecipe(<item:refinedstorage:raw_advanced_processor>);
	craftingTable.removeRecipe(<item:refinedstorage:construction_core>);
	craftingTable.removeRecipe(<item:refinedstorage:destruction_core>);
	craftingTable.removeRecipe(<item:refinedstorage:machine_casing>);
	craftingTable.removeRecipe(<item:refinedstorage:64k_fluid_storage_part>);
	craftingTable.removeRecipe(<item:refinedstorage:1k_storage_part>);
	craftingTable.removeRecipe(<item:refinedstorage:controller>);
	furnace.removeRecipe(<item:refinedstorage:raw_basic_processor>);
	furnace.removeRecipe(<item:refinedstorage:raw_improved_processor>);
	furnace.removeRecipe(<item:refinedstorage:raw_advanced_processor>);
	furnace.removeRecipe(<item:refinedstorage:silicon>);
	
	mods.jei.JEI.hideItem(<item:refinedstorage:raw_basic_processor>);
	mods.jei.JEI.hideItem(<item:refinedstorage:raw_improved_processor>);
	mods.jei.JEI.hideItem(<item:refinedstorage:raw_advanced_processor>);
	mods.jei.JEI.hideItem(<item:refinedstorage:silicon>);

	craftingTable.addShaped("basic_processor", <item:refinedstorage:basic_processor>, [
		[<item:minecraft:iron_ingot>, <item:appliedenergistics2:printed_silicon>, <item:minecraft:iron_ingot>],
		[<item:refinedstorage:processor_binding>, <item:mekanism:basic_control_circuit>, <item:refinedstorage:processor_binding>],
		[<item:minecraft:iron_ingot>, <item:appliedenergistics2:printed_silicon>, <item:minecraft:iron_ingot>]]);

	craftingTable.addShaped("improved_processor", <item:refinedstorage:improved_processor>, [
		[<item:minecraft:gold_ingot>, <item:appliedenergistics2:printed_silicon>, <item:minecraft:gold_ingot>],
		[<item:refinedstorage:processor_binding>, <item:mekanism:advanced_control_circuit>, <item:refinedstorage:processor_binding>],
		[<item:minecraft:gold_ingot>, <item:appliedenergistics2:printed_silicon>, <item:minecraft:gold_ingot>]]);
		
	craftingTable.addShaped("advanced_processor", <item:refinedstorage:advanced_processor>, [
		[<item:minecraft:diamond>, <item:appliedenergistics2:printed_silicon>, <item:minecraft:diamond>],
		[<item:refinedstorage:processor_binding>, <item:mekanism:elite_control_circuit>, <item:refinedstorage:processor_binding>],
		[<item:minecraft:diamond>, <item:appliedenergistics2:printed_silicon>, <item:minecraft:diamond>]]);
		
	craftingTable.addShaped("refinedstorage/machine_casing", <item:refinedstorage:machine_casing>, [
		[<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:quartz_enriched_iron>],
		[<item:refinedstorage:quartz_enriched_iron>, <item:appliedenergistics2:printed_silicon>, <item:refinedstorage:quartz_enriched_iron>],
		[<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:quartz_enriched_iron>]]);
		
	craftingTable.addShaped("refinedstorage/64k_fluid_storage_part", <item:refinedstorage:64k_fluid_storage_part>, [
		[<item:appliedenergistics2:printed_silicon>, <item:refinedstorage:quartz_enriched_iron>, <item:appliedenergistics2:printed_silicon>],
		[<tag:items:forge:glass>, <item:minecraft:bucket>, <tag:items:forge:glass>],
		[<item:appliedenergistics2:printed_silicon>, <tag:items:forge:glass>, <item:appliedenergistics2:printed_silicon>]]);
		
	craftingTable.addShaped("refinedstorage/1k_storage_part", <item:refinedstorage:1k_storage_part>, [
		[<item:appliedenergistics2:printed_silicon>, <item:refinedstorage:quartz_enriched_iron>, <item:appliedenergistics2:printed_silicon>],
		[<tag:items:forge:glass>, <item:minecraft:redstone>, <tag:items:forge:glass>],
		[<item:appliedenergistics2:printed_silicon>, <tag:items:forge:glass>, <item:appliedenergistics2:printed_silicon>]]);
		
	craftingTable.addShaped("controller", <item:refinedstorage:controller>, [
		[<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:advanced_processor>, <item:refinedstorage:quartz_enriched_iron>],
		[<item:appliedenergistics2:printed_silicon>, <item:refinedstorage:machine_casing>, <item:appliedenergistics2:printed_silicon>],
		[<item:refinedstorage:quartz_enriched_iron>, <item:appliedenergistics2:printed_silicon>, <item:refinedstorage:quartz_enriched_iron>]]);
		
	craftingTable.addShapeless("construction_core", <item:refinedstorage:construction_core>,
		[<item:refinedstorage:quartz_enriched_iron>, <tag:items:appliedenergistics2:crystals/nether>, <item:appliedenergistics2:logic_processor>]);
		
	craftingTable.addShapeless("destruction_core", <item:refinedstorage:destruction_core>,
		[<item:refinedstorage:quartz_enriched_iron>, <tag:items:appliedenergistics2:crystals/certus>, <item:appliedenergistics2:logic_processor>]);

#snip end
