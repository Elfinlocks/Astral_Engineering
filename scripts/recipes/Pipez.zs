mods.jei.JEI.hideItem(<item:pipez:wrench>);
mods.jei.JEI.hideItem(<item:pipez:infinity_upgrade>);
mods.jei.JEI.hideItem(<item:pipez:basic_upgrade>);
mods.jei.JEI.hideItem(<item:pipez:universal_pipe>);

craftingTable.removeRecipe(<item:pipez:wrench>);
craftingTable.removeRecipe(<item:pipez:basic_upgrade>);
craftingTable.removeRecipe(<item:pipez:universal_pipe>);

craftingTable.removeRecipe(<item:pipez:item_pipe>);
craftingTable.removeRecipe(<item:pipez:fluid_pipe>);
craftingTable.removeRecipe(<item:pipez:energy_pipe>);
craftingTable.removeRecipe(<item:pipez:gas_pipe>);
craftingTable.removeRecipe(<item:pipez:improved_upgrade>);
craftingTable.removeRecipe(<item:pipez:advanced_upgrade>);
craftingTable.removeRecipe(<item:pipez:ultimate_upgrade>);

craftingTable.addShaped("gas_pipez", <item:pipez:gas_pipe> * 5, [
	[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>],
	[<item:pneumaticcraft:pressure_tube>, <item:pneumaticcraft:pressure_tube>, <item:pneumaticcraft:pressure_tube>],
	[<tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/aluminum>]]);
	
craftingTable.addShaped("fluid_pipe", <item:pipez:fluid_pipe> * 5, [
	[<tag:items:forge:plates/bronze>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/bronze>],
	[<item:create:mechanical_pump>, <item:create:fluid_pipe>, <item:create:mechanical_pump>],
	[<tag:items:forge:plates/bronze>, <tag:items:forge:plates/aluminum>, <tag:items:forge:plates/bronze>]]);
	
craftingTable.addShaped("energy_pipe", <item:pipez:energy_pipe> * 5, [
	[<tag:items:forge:plates/steel>, <tag:items:forge:plates/desh>, <tag:items:forge:plates/steel>],
	[<item:immersiveengineering:wirecoil_steel>, <item:immersiveengineering:wirecoil_steel>, <item:immersiveengineering:wirecoil_steel>],
	[<tag:items:forge:plates/steel>, <tag:items:forge:plates/desh>, <tag:items:forge:plates/steel>]]);
	
craftingTable.addShaped("item_pipe", <item:pipez:item_pipe> * 5, [
	[<item:create:brass_casing>, <tag:items:immersiveengineering:scaffoldings/aluminum>, <item:create:brass_casing>],
	[<item:immersiveengineering:conveyor_covered>, <item:immersiveengineering:conveyor_covered>, <item:immersiveengineering:conveyor_covered>],
	[<item:create:brass_casing>, <tag:items:immersiveengineering:scaffoldings/aluminum>, <item:create:brass_casing>]]);
	
craftingTable.addShapeless("improved_upgrade", <item:pipez:improved_upgrade>, [<item:thermal:upgrade_augment_1>, <tag:items:minecraft:pipez>]);
craftingTable.addShapeless("advanced_upgrade", <item:pipez:advanced_upgrade>, [<item:thermal:upgrade_augment_2>, <item:pipez:improved_upgrade>]);
craftingTable.addShapeless("ultimate_upgrade", <item:pipez:ultimate_upgrade>, [<item:thermal:upgrade_augment_3>, <item:pipez:advanced_upgrade>]);