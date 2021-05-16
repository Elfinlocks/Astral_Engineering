craftingTable.removeRecipe(<item:thermal:machine_frame>);
<recipetype:thermal:smelter>.removeRecipe(<item:create:andesite_alloy>);

<recipetype:thermal:smelter>.addRecipe("andesite", [<item:create:andesite_alloy> % 100], [<item:minecraft:andesite>, <item:immersiveengineering:ingot_steel>], 50, 3200);

craftingTable.addShaped("thermal_frame", <item:thermal:machine_frame>, [
	[<item:thermal:invar_ingot>, <item:immersiveengineering:stick_aluminum>, <item:thermal:invar_ingot>],
	[<item:immersiveengineering:stick_aluminum>, <item:mekanism:steel_casing>, <item:immersiveengineering:stick_aluminum>],
	[<item:thermal:invar_ingot>, <item:immersiveengineering:stick_aluminum>, <item:thermal:invar_ingot>]]);