mods.jei.JEI.hideItem(<item:exchangers:tuberous_exchanger>);
mods.jei.JEI.hideItem(<item:exchangers:basic_exchanger>);
mods.jei.JEI.hideItem(<item:exchangers:advanced_exchanger>);
mods.jei.JEI.hideItem(<item:exchangers:elite_exchanger>);
mods.jei.JEI.hideItem(<item:exchangers:ultimate_exchanger>);
mods.jei.JEI.hideItem(<item:exchangers:mekanism_exchanger_core_tier1>);
mods.jei.JEI.hideItem(<item:exchangers:mekanism_exchanger_core_tier2>);
mods.jei.JEI.hideItem(<item:exchangers:mekanism_exchanger_core_tier3>);
mods.jei.JEI.hideItem(<item:exchangers:lv_exchanger>);
mods.jei.JEI.hideItem(<item:exchangers:mv_exchanger>);
mods.jei.JEI.hideItem(<item:exchangers:hv_exchanger>);
mods.jei.JEI.hideItem(<item:exchangers:ie_exchanger_core_tier1>);
mods.jei.JEI.hideItem(<item:exchangers:ie_exchanger_core_tier2>);
mods.jei.JEI.hideItem(<item:exchangers:ie_exchanger_core_tier3>);
mods.jei.JEI.hideItem(<item:exchangers:golden_exchanger>);
mods.jei.JEI.hideItem(<item:exchangers:emerald_exchanger>);

craftingTable.removeRecipe(<item:exchangers:golden_exchanger>);
craftingTable.removeRecipe(<item:exchangers:emerald_exchanger>);
craftingTable.removeRecipe(<item:exchangers:obsidian_exchanger>);
craftingTable.removeRecipe(<item:exchangers:exchanger_core_tier1>);
craftingTable.removeRecipe(<item:exchangers:exchanger_core_tier2>);
craftingTable.removeRecipe(<item:exchangers:exchanger_core_tier3>);

craftingTable.addShaped("iron_exchanger", <item:exchangers:iron_exchanger>, [
	[<item:immersiveengineering:plate_iron>, <item:exchangers:exchanger_core_tier2>, <item:immersiveengineering:plate_iron>],
	[<item:minecraft:ender_eye>, <item:exchangers:stone_exchanger>, <item:minecraft:ender_eye>],
	[<item:immersiveengineering:plate_iron>, <item:immersiveengineering:plate_iron>, <item:immersiveengineering:plate_iron>]]);

craftingTable.addShaped("obsidian_exchanger", <item:exchangers:obsidian_exchanger>, [
	[<item:mekanism:enriched_refined_obsidian>, <item:exchangers:exchanger_core_tier3>, <item:mekanism:enriched_refined_obsidian>],
	[<item:minecraft:ender_eye>, <item:exchangers:diamond_exchanger>, <item:minecraft:ender_eye>],
	[<item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>, <item:mekanism:enriched_refined_obsidian>]]);

craftingTable.addShaped("core1", <item:exchangers:exchanger_core_tier1>, [
	[<tag:items:minecraft:logs>, <item:mana-and-artifice:chimerite_crystal_red>, <tag:items:minecraft:logs>],
	[<item:mana-and-artifice:chimerite_crystal_red>, <item:cyclic:ender_eye_reuse>, <item:mana-and-artifice:chimerite_crystal_red>],
	[<tag:items:minecraft:logs>, <item:mana-and-artifice:chimerite_crystal_red>, <tag:items:minecraft:logs>]]);
	
craftingTable.addShaped("core2", <item:exchangers:exchanger_core_tier2>, [
	[<item:thermal:lumium_plate>, <item:botania:manasteel_ingot>, <item:thermal:lumium_plate>],
	[<item:botania:manasteel_ingot>, <item:exchangers:exchanger_core_tier1>, <item:botania:manasteel_ingot>],
	[<item:thermal:lumium_plate>, <item:botania:manasteel_ingot>, <item:thermal:lumium_plate>]]);
	
craftingTable.addShaped("core3", <item:exchangers:exchanger_core_tier3>, [
	[<item:immersiveengineering:plate_aluminum>, <item:mythicbotany:alfsteel_nugget>, <item:immersiveengineering:plate_aluminum>],
	[<item:mythicbotany:alfsteel_nugget>, <item:exchangers:exchanger_core_tier2>, <item:mythicbotany:alfsteel_nugget>],
	[<item:immersiveengineering:plate_aluminum>, <item:mythicbotany:alfsteel_nugget>, <item:immersiveengineering:plate_aluminum>]]);