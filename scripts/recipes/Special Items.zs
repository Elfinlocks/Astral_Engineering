import crafttweaker.api.registries.ICookingRecipeManager;

craftingTable.removeRecipe(<item:extendedcrafting:basic_table>);

<item:atmadditions:dimensional_seed>.addTooltip("An unstable interdimensional seed. Valuable to extraplanar denizens, may hatch under pressure.");

craftingTable.addShapeless("red_herring", <item:kubejs:red_herring>, [<item:minecraft:red_dye>, <item:aquaculture:atlantic_herring>]);

mods.jei.JEI.hideRecipe("minecraft:crafting_table", "crafttweaker:red_herring");

mods.jei.JEI.hideRecipe("minecraft:furnace", "crafttweaker:secret");

<item:kubejs:red_herring>.addTooltip("This might do something, or not.");

mods.jei.JEI.hideRecipe("minecraft:crafting_table", "crafttweaker:red_herring");

furnace.addRecipe("secret", <item:tardis:broken_exterior>, <item:kubejs:red_herring>, 1.0, 150);

<item:tardis:broken_exterior>.addTooltip("This poor timeship needs repairs. Careful where you place it - it probably won't move for a while.");

<recipetype:pneumaticcraft:pressure_chamber>.addRecipe("broken_exterior", [<item:atmadditions:dimensional_seed>], [<item:tardis:broken_exterior>], 4.0);

craftingTable.removeRecipe(<item:magicfeather:magicfeather>);

craftingTable.addShaped("magic_feather", <item:magicfeather:magicfeather>, [
	[<item:botania:manasteel_ingot>, <item:twilightforest:raven_feather>, <item:botania:manasteel_ingot>],
	[<item:botania:manasteel_ingot>, <item:minecraft:elytra>, <item:botania:manasteel_ingot>],
	[<item:botania:manasteel_ingot>, <item:twilightforest:raven_feather>, <item:botania:manasteel_ingot>]]);
	
craftingTable.removeRecipe(<item:scannable:scanner>);	
	
craftingTable.addShaped("scanner", <item:scannable:scanner>, [
	[<item:thermal:enderium_plate>, <item:mekanism:advanced_control_circuit>, <item:thermal:enderium_plate>],
	[<item:appliedenergistics2:calculation_processor>, <item:computercraft:pocket_computer_advanced>, <item:appliedenergistics2:engineering_processor>],
	[<item:thermal:enderium_plate>, <item:mekanism:advanced_control_circuit>, <item:thermal:enderium_plate>]]);