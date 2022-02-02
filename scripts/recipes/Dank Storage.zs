// Removals

craftingTable.removeRecipe(<item:dankstorage:dock>);
craftingTable.removeRecipe(<item:dankstorage:dank_1>);
craftingTable.removeRecipe(<item:dankstorage:dank_2>);
craftingTable.removeRecipe(<item:dankstorage:dank_3>);
craftingTable.removeRecipe(<item:dankstorage:dank_4>);
craftingTable.removeRecipe(<item:dankstorage:dank_5>);
craftingTable.removeRecipe(<item:dankstorage:dank_6>);
craftingTable.removeRecipe(<item:dankstorage:dank_7>);
craftingTable.removeRecipe(<item:dankstorage:1_to_2>);
craftingTable.removeRecipe(<item:dankstorage:2_to_3>);
craftingTable.removeRecipe(<item:dankstorage:3_to_4>);
craftingTable.removeRecipe(<item:dankstorage:4_to_5>);
craftingTable.removeRecipe(<item:dankstorage:5_to_6>);
craftingTable.removeRecipe(<item:dankstorage:6_to_7>);

// New Recipes

craftingTable.addShaped("dank_dock", <item:dankstorage:dock>, [
	[<item:minecraft:obsidian>, <item:extendedcrafting:black_iron_ingot>, <item:minecraft:obsidian>],
	[<item:extendedcrafting:black_iron_ingot>, <item:minecraft:polished_blackstone_pressure_plate>, <item:extendedcrafting:black_iron_ingot>],
	[<item:minecraft:obsidian>, <item:extendedcrafting:black_iron_ingot>, <item:minecraft:obsidian>]]);
	
craftingTable.addShaped("dank_1", <item:dankstorage:dank_1>, [
	[<tag:items:forge:storage_blocks/coal>, <item:mana-and-artifice:ritual_focus_minor>, <tag:items:forge:storage_blocks/coal>],
	[<item:mana-and-artifice:ritual_focus_minor>, <item:immersiveengineering:crate>, <item:mana-and-artifice:ritual_focus_minor>],
	[<tag:items:forge:storage_blocks/coal>, <item:mana-and-artifice:ritual_focus_minor>, <tag:items:forge:storage_blocks/coal>]]);
	
craftingTable.addShaped("dank_2", <item:dankstorage:dank_2>, [
	[<tag:items:forge:storage_blocks/redstone>, <item:mana-and-artifice:infused_silk>, <tag:items:forge:storage_blocks/redstone>],
	[<item:mana-and-artifice:infused_silk>, <item:dankstorage:dank_1>, <item:mana-and-artifice:infused_silk>],
	[<tag:items:forge:storage_blocks/redstone>, <item:mana-and-artifice:infused_silk>, <tag:items:forge:storage_blocks/redstone>]]);
	
craftingTable.addShaped("dank_3", <item:dankstorage:dank_3>, [
	[<item:minecraft:golden_apple>, <item:mana-and-artifice:ritual_focus_lesser>, <item:minecraft:golden_apple>],
	[<item:mana-and-artifice:ritual_focus_lesser>, <item:dankstorage:dank_2>, <item:mana-and-artifice:ritual_focus_lesser>],
	[<item:minecraft:golden_apple>, <item:mana-and-artifice:ritual_focus_lesser>, <item:minecraft:golden_apple>]]);
	
craftingTable.addShaped("dank_4", <item:dankstorage:dank_4>, [
	[<item:extendedcrafting:ultimate_component>, <item:mana-and-artifice:infused_thread>, <item:extendedcrafting:ultimate_component>],
	[<item:mana-and-artifice:infused_thread>, <item:dankstorage:dank_3>, <item:mana-and-artifice:infused_thread>],
	[<item:extendedcrafting:ultimate_component>, <item:mana-and-artifice:infused_thread>, <item:extendedcrafting:ultimate_component>]]);
	
craftingTable.addShaped("dank_5", <item:dankstorage:dank_5>, [
	[<item:extendedcrafting:elite_component>, <item:mana-and-artifice:ritual_focus_greater>, <item:extendedcrafting:elite_component>],
	[<item:mana-and-artifice:ritual_focus_greater>, <item:dankstorage:dank_4>, <item:mana-and-artifice:ritual_focus_greater>],
	[<item:extendedcrafting:elite_component>, <item:mana-and-artifice:ritual_focus_greater>, <item:extendedcrafting:elite_component>]]);
	
craftingTable.addShaped("dank_6", <item:dankstorage:dank_6>, [
	[<item:thermal:netherite_gear>, <item:mana-and-artifice:ritual_focus_greater>, <item:thermal:netherite_gear>],
	[<item:mana-and-artifice:ritual_focus_greater>, <item:dankstorage:dank_5>, <item:mana-and-artifice:ritual_focus_greater>],
	[<item:thermal:netherite_gear>, <item:mana-and-artifice:ritual_focus_greater>, <item:thermal:netherite_gear>]]);
	
craftingTable.addShaped("dank_7", <item:dankstorage:dank_7>, [
	[<item:immersiveengineering:ingot_aluminum>, <item:mana-and-artifice:greater_mote_arcane>, <item:immersiveengineering:ingot_aluminum>],
	[<item:minecraft:nether_star>, <item:dankstorage:dank_6>, <item:minecraft:nether_star>],
	[<item:immersiveengineering:ingot_aluminum>, <item:mana-and-artifice:greater_mote_arcane>, <item:immersiveengineering:ingot_aluminum>]]);
	
// Upgrades

craftingTable.addShaped("dank_up_2", <item:dankstorage:1_to_2>, [
	[<tag:items:forge:storage_blocks/redstone>, <item:mana-and-artifice:infused_silk>, <tag:items:forge:storage_blocks/redstone>],
	[<item:mana-and-artifice:infused_silk>, <item:immersiveengineering:stick_treated>, <item:mana-and-artifice:infused_silk>],
	[<tag:items:forge:storage_blocks/redstone>, <item:mana-and-artifice:infused_silk>, <tag:items:forge:storage_blocks/redstone>]]);
	
craftingTable.addShaped("dank_up_3", <item:dankstorage:2_to_3>, [
	[<item:minecraft:golden_apple>, <item:mana-and-artifice:ritual_focus_lesser>, <item:minecraft:golden_apple>],
	[<item:mana-and-artifice:ritual_focus_lesser>, <item:immersiveengineering:stick_treated>, <item:mana-and-artifice:ritual_focus_lesser>],
	[<item:minecraft:golden_apple>, <item:mana-and-artifice:ritual_focus_lesser>, <item:minecraft:golden_apple>]]);
	
craftingTable.addShaped("dank_up_4", <item:dankstorage:3_to_4>, [
	[<item:extendedcrafting:ultimate_component>, <item:mana-and-artifice:infused_thread>, <item:extendedcrafting:ultimate_component>],
	[<item:mana-and-artifice:infused_thread>, <item:immersiveengineering:stick_treated>, <item:mana-and-artifice:infused_thread>],
	[<item:extendedcrafting:ultimate_component>, <item:mana-and-artifice:infused_thread>, <item:extendedcrafting:ultimate_component>]]);
	
craftingTable.addShaped("dank_up_5", <item:dankstorage:4_to_5>, [
	[<item:extendedcrafting:elite_component>, <item:mana-and-artifice:ritual_focus_greater>, <item:extendedcrafting:elite_component>],
	[<item:mana-and-artifice:ritual_focus_greater>, <item:immersiveengineering:stick_treated>, <item:mana-and-artifice:ritual_focus_greater>],
	[<item:extendedcrafting:elite_component>, <item:mana-and-artifice:ritual_focus_greater>, <item:extendedcrafting:elite_component>]]);
	
craftingTable.addShaped("dank_up_6", <item:dankstorage:5_to_6>, [
	[<item:thermal:netherite_gear>, <item:mana-and-artifice:ritual_focus_greater>, <item:thermal:netherite_gear>],
	[<item:mana-and-artifice:ritual_focus_greater>, <item:immersiveengineering:stick_treated>, <item:mana-and-artifice:ritual_focus_greater>],
	[<item:thermal:netherite_gear>, <item:mana-and-artifice:ritual_focus_greater>, <item:thermal:netherite_gear>]]);
	
craftingTable.addShaped("dank_up_7", <item:dankstorage:6_to_7>, [
	[<item:immersiveengineering:ingot_aluminum>, <item:mana-and-artifice:greater_mote_arcane>, <item:immersiveengineering:ingot_aluminum>],
	[<item:minecraft:nether_star>, <item:immersiveengineering:stick_treated>, <item:minecraft:nether_star>],
	[<item:immersiveengineering:ingot_aluminum>, <item:mana-and-artifice:greater_mote_arcane>, <item:immersiveengineering:ingot_aluminum>]]);