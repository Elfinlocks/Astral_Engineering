import crafttweaker.api.registries.ICookingRecipeManager;

craftingTable.removeRecipe(<item:extendedcrafting:basic_table>);

mods.jei.JEI.addInfo(<item:atmadditions:dimensional_seed>, ["An unstable interdimensional seed. Valuable to extraplanar denizens, may pop under pressure."]);

mods.jei.JEI.hideItem(<item:tardis:broken_exterior>);
mods.jei.JEI.hideItem(<item:kubejs:red_herring>);
mods.jei.JEI.hideItem(<item:atmadditions:dimensional_seed>);

craftingTable.addShapeless("red_herring", <item:kubejs:red_herring>, [<item:minecraft:red_dye>, <item:aquaculture:atlantic_herring>]);

<item:kubejs:red_herring>.addTooltip("This might do something, or not.");

furnace.addRecipe("secret", <item:tardis:broken_exterior>, <item:kubejs:red_herring>, 1.0, 150);

<item:tardis:broken_exterior>.addTooltip("This poor timeship needs repairs. Careful where you place it - it probably won't move for a while.");

<recipetype:pneumaticcraft:pressure_chamber>.addRecipe("broken_exterior", [<item:atmadditions:dimensional_seed>], [<item:tardis:broken_exterior>], 4.0);

craftingTable.removeRecipe(<item:magicfeather:magicfeather>);

craftingTable.addShaped("magic_feather", <item:magicfeather:magicfeather>, [
	[<item:eidolon:arcane_gold_ingot>, <item:twilightforest:raven_feather>, <item:eidolon:arcane_gold_ingot>],
	[<item:eidolon:arcane_gold_ingot>, <item:minecraft:elytra>, <item:eidolon:arcane_gold_ingot>],
	[<item:eidolon:arcane_gold_ingot>, <item:twilightforest:raven_feather>, <item:eidolon:arcane_gold_ingot>]]);
	
craftingTable.removeRecipe(<item:scannable:scanner>);	
	
craftingTable.addShaped("scanner", <item:scannable:scanner>, [
	[<item:thermal:enderium_plate>, <item:mekanism:advanced_control_circuit>, <item:thermal:enderium_plate>],
	[<item:appliedenergistics2:calculation_processor>, <item:computercraft:pocket_computer_advanced>, <item:appliedenergistics2:engineering_processor>],
	[<item:thermal:enderium_plate>, <item:mekanism:advanced_control_circuit>, <item:thermal:enderium_plate>]]);