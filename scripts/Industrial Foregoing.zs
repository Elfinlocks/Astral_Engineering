import crafttweaker.api.FurnaceManager;

craftingTable.removeRecipe(<item:industrialforegoing:latex_processing_unit>);
craftingTable.removeRecipe(<item:industrialforegoing:dryrubber>);
furnace.removeRecipe(<item:industrialforegoing:plastic>);

craftingTable.addShaped("plastic", <item:industrialforegoing:plastic>, [
	[<item:minecraft:air>, <item:pneumaticcraft:plastic>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:pneumaticcraft:plastic>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:pneumaticcraft:plastic>, <item:minecraft:air>]]);