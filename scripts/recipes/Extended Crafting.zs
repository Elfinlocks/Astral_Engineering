craftingTable.removeRecipe(<item:extendedcrafting:basic_table>);
craftingTable.removeRecipe(<item:extendedcrafting:advanced_table>);
craftingTable.removeRecipe(<item:extendedcrafting:elite_table>);
craftingTable.removeRecipe(<item:extendedcrafting:ultimate_table>);
craftingTable.removeRecipe(<item:extendedcrafting:redstone_ingot>);
craftingTable.removeRecipe(<item:extendedcrafting:black_iron_ingot>);

craftingTable.addShaped("black_iron", <item:extendedcrafting:black_iron_ingot>, [
	[<item:minecraft:air>, <item:mana-and-artifice:chimerite_crystal_black>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:immersiveengineering:ingot_steel>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:mana-and-artifice:chimerite_crystal_black>, <item:minecraft:air>]]);
	
craftingTable.removeRecipe(<item:extendedcrafting:frame>);

craftingTable.addShaped("black_frame", <item:extendedcrafting:frame>, [
	[<item:extendedcrafting:black_iron_ingot>, <item:thermal:obsidian_glass>, <item:extendedcrafting:black_iron_ingot>],
	[<item:thermal:obsidian_glass>, <item:botania:dreamwood>, <item:thermal:obsidian_glass>],
	[<item:extendedcrafting:black_iron_ingot>, <item:thermal:obsidian_glass>, <item:extendedcrafting:black_iron_ingot>]]);

craftingTable.removeRecipe(<item:extendedcrafting:luminessence>);

craftingTable.addShaped("luminessence", <item:extendedcrafting:luminessence>, [
	[<item:minecraft:redstone>, <item:astralsorcery:illumination_powder>, <item:minecraft:redstone>],
	[<item:astralsorcery:illumination_powder>, <item:minecraft:gunpowder>, <item:astralsorcery:illumination_powder>],
	[<item:minecraft:redstone>, <item:astralsorcery:illumination_powder>, <item:minecraft:redstone>]]);
	
craftingTable.addShaped("ultimate_table", <item:extendedcrafting:ultimate_table>, [
	[<item:mythicbotany:alfsteel_armor_upgrade>, <item:mekanism:ultimate_control_circuit>, <item:mythicbotany:alfsteel_armor_upgrade>],
	[<item:create:mechanical_crafter>, <item:extendedcrafting:the_ultimate_ingot>, <item:create:mechanical_crafter>],
	[<item:mythicbotany:alfsteel_armor_upgrade>, <item:immersiveengineering:storage_aluminum>, <item:mythicbotany:alfsteel_armor_upgrade>]]);
	
