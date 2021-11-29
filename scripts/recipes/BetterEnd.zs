<recipetype:immersiveengineering:arc_furnace>.addRecipe("aeternium", <tag:items:forge:ingots/terminite> * 2, [<item:minecraft:netherite_ingot> * 1], 60, 120000, [<item:betterendforge:aeternium_ingot>]);

craftingTable.removeRecipe(<item:betterendforge:virid_jadestone_button>);
craftingTable.addShaped("virid_button_fix", <item:betterendforge:virid_jadestone_button>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:betterendforge:virid_jadestone>]]);
	
craftingTable.removeRecipe(<item:betterendforge:azure_jadestone_button>);
craftingTable.addShaped("azure_button_fix", <item:betterendforge:azure_jadestone_button>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:betterendforge:azure_jadestone>]]);
	
craftingTable.removeRecipe(<item:betterendforge:sandy_jadestone_button>);
craftingTable.addShaped("sandy_button_fix", <item:betterendforge:sandy_jadestone_button>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:betterendforge:sandy_jadestone>]]);