craftingTable.removeRecipe(<item:trashcans:item_trash_can>);
craftingTable.removeRecipe(<item:trashcans:liquid_trash_can>);
craftingTable.removeRecipe(<item:trashcans:energy_trash_can>);

craftingTable.addShaped("trash1", <item:trashcans:item_trash_can>, [
	[<tag:items:forge:stone>, <tag:items:forge:stone>, <tag:items:forge:stone>],
	[<tag:items:forge:cobblestone>, <tag:items:forge:chests/wooden>, <tag:items:forge:cobblestone>],
	[<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>]]);

craftingTable.addShaped("trash2", <item:trashcans:liquid_trash_can>, [
	[<tag:items:forge:stone>, <tag:items:forge:stone>, <tag:items:forge:stone>],
	[<tag:items:forge:cobblestone>, <item:minecraft:bucket>, <tag:items:forge:cobblestone>],
	[<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>]]);
	
craftingTable.addShaped("trash3", <item:trashcans:energy_trash_can>, [
	[<tag:items:forge:stone>, <tag:items:forge:stone>, <tag:items:forge:stone>],
	[<tag:items:forge:cobblestone>, <item:minecraft:redstone>, <tag:items:forge:cobblestone>],
	[<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>]]);