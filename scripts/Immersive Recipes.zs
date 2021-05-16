craftingTable.removeRecipe(<item:immersiveengineering:electron_tube>);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:immersiveengineering:wire_copper> * 2);

<recipetype:immersiveengineering:metal_press>.addRecipe("copper_wires", <tag:items:forge:ingots/copper>, <item:immersiveengineering:mold_wire>, 1000, <item:createaddition:copper_wire> * 2);

<recipetype:create:mechanical_crafting>.addRecipe("electron_tube", <item:immersiveengineering:electron_tube> * 4, [
	[<item:minecraft:air>, <item:create:electron_tube>, <item:minecraft:air>],
	[<item:createaddition:copper_wire>, <item:immersiveengineering:plate_nickel>, <item:createaddition:copper_wire>],
	[<item:minecraft:air>, <item:immersiveengineering:plate_nickel>, <item:minecraft:air>]]);

<recipetype:create:mechanical_crafting>.addRecipe("circuit_board", <item:immersiveengineering:circuit_board> * 2, [
	[<item:minecraft:air>, <item:immersiveengineering:electron_tube>, <item:minecraft:air>],
	[<item:createaddition:gold_wire>, <item:immersiveengineering:plate_copper>, <item:createaddition:gold_wire>],
	[<item:minecraft:air>, <item:immersiveengineering:plate_copper>, <item:minecraft:air>]]);
	
