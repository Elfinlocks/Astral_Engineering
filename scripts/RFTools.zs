craftingTable.removeRecipe(<item:rftoolsbase:machine_frame>);
craftingTable.removeRecipe(<item:rftoolsbase:machine_base>);
craftingTable.removeRecipe(<item:rftoolsbuilder:builder>);

craftingTable.addShaped("machine_frame", <item:rftoolsbase:machine_frame>, [
	[<item:thermal:invar_gear>, <item:extendedcrafting:redstone_ingot>, <item:thermal:invar_gear>],
	[<item:extendedcrafting:redstone_ingot>, <item:thermal:machine_frame>, <item:extendedcrafting:redstone_ingot>],
	[<item:thermal:invar_gear>, <item:extendedcrafting:redstone_ingot>, <item:thermal:invar_gear>]]);
	
craftingTable.addShaped("machine_base", <item:rftoolsbase:machine_base>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:immersiveengineering:plate_electrum>, <item:immersiveengineering:circuit_board>, <item:immersiveengineering:plate_electrum>],
	[<item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>, <item:industrialforegoing:plastic>]]);
