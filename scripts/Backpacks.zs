import crafttweaker.api.SmithingManager;

smithing.removeRecipe(<item:sophisticatedbackpacks:netherite_backpack>);

craftingTable.removeRecipe(<item:sophisticatedbackpacks:iron_backpack>);
craftingTable.removeRecipe(<item:sophisticatedbackpacks:gold_backpack>);
craftingTable.removeRecipe(<item:sophisticatedbackpacks:diamond_backpack>);
craftingTable.removeRecipe(<item:sophisticatedbackpacks:netherite_backpack>);

craftingTable.addShaped("iron_backpack", <item:sophisticatedbackpacks:iron_backpack>, [
	[<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:plate_iron>, <item:immersiveengineering:hemp_fabric>],
	[<item:immersiveengineering:plate_iron>, <item:sophisticatedbackpacks:backpack>, <item:immersiveengineering:plate_iron>],
	[<item:immersiveengineering:hemp_fabric>, <item:ironchest:iron_chest>, <item:immersiveengineering:hemp_fabric>]]);
	
craftingTable.addShaped("gold_backpack", <item:sophisticatedbackpacks:gold_backpack>, [
	[<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:plate_gold>, <item:immersiveengineering:hemp_fabric>],
	[<item:immersiveengineering:plate_gold>, <item:sophisticatedbackpacks:iron_backpack>, <item:immersiveengineering:plate_gold>],
	[<item:immersiveengineering:hemp_fabric>, <item:ironchest:gold_chest>, <item:immersiveengineering:hemp_fabric>]]);
	
craftingTable.addShaped("diamond_backpack", <item:sophisticatedbackpacks:diamond_backpack>, [
	[<item:immersiveengineering:hemp_fabric>, <item:mekanism:enriched_diamond>, <item:immersiveengineering:hemp_fabric>],
	[<item:mekanism:enriched_diamond>, <item:sophisticatedbackpacks:gold_backpack>, <item:mekanism:enriched_diamond>],
	[<item:immersiveengineering:hemp_fabric>, <item:ironchest:diamond_chest>, <item:immersiveengineering:hemp_fabric>]]);
	
craftingTable.addShaped("netherite_backpack", <item:sophisticatedbackpacks:netherite_backpack>, [
	[<item:immersiveengineering:hemp_fabric>, <item:minecraft:netherite_ingot>, <item:immersiveengineering:hemp_fabric>],
	[<item:minecraft:netherite_ingot>, <item:sophisticatedbackpacks:diamond_backpack>, <item:minecraft:netherite_ingot>],
	[<item:immersiveengineering:hemp_fabric>, <item:ironchest:crystal_chest>, <item:immersiveengineering:hemp_fabric>]]);