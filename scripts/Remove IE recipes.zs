craftingTable.removeRecipe(<item:immersiveengineering:dynamo>);
craftingTable.removeRecipe(<item:immersiveengineering:thermoelectric_generator>);
craftingTable.removeRecipe(<item:immersiveengineering:generator>);
craftingTable.removeRecipe(<item:immersiveengineering:radiator>);
craftingTable.removeRecipe(<item:immersiveengineering:light_engineering>);
craftingTable.removeRecipe(<item:immersiveengineering:heavy_engineering>);
craftingTable.removeRecipe(<item:immersiveengineering:rs_engineering>);
craftingTable.removeByName("immersiveengineering:crafting/wire_steel");
craftingTable.removeByName("immersiveengineering:crafting/wire_aluminum");
craftingTable.removeByName("immersiveengineering:crafting/wire_copper");
craftingTable.removeByName("immersiveengineering:crafting/wire_electrum");
craftingTable.removeByName("immersiveengineering:crafting/plate_copper_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_gold_hammering");
craftingTable.removeByName("immersiveengineering:crafting/stick_iron");
craftingTable.removeByName("immersiveengineering:crafting/stick_steel");
craftingTable.removeByName("immersiveengineering:crafting/stick_aluminum");
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_osmium");
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_nickel");
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_lead");
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_silver");
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_uranium");
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_tin");
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_aluminum");
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_iron");
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_gold");
craftingTable.removeByName("immersiveengineering:crafting/hammercrushing_copper");
craftingTable.removeByName("mekanism:storage_blocks/steel");

craftingTable.addShaped("radiator_block", <item:immersiveengineering:radiator> * 2, [
    [<item:immersiveengineering:sheetmetal_steel>, <item:create:brass_sheet>, <item:immersiveengineering:sheetmetal_steel>],
    [<item:create:brass_sheet>, <item:mekanism:ultimate_control_circuit>, <item:create:brass_sheet>],
    [<item:immersiveengineering:sheetmetal_steel>, <item:create:brass_sheet>, <item:immersiveengineering:sheetmetal_steel>]]);

craftingTable.addShaped("generator_block", <item:immersiveengineering:generator> * 2, [
    [<item:immersiveengineering:sheetmetal_steel>, <item:immersiveengineering:plate_electrum>, <item:immersiveengineering:sheetmetal_steel>],
    [<item:immersiveengineering:plate_electrum>, <item:createaddition:alternator>, <item:immersiveengineering:plate_electrum>],
    [<item:immersiveengineering:sheetmetal_steel>, <item:immersiveengineering:plate_electrum>, <item:immersiveengineering:sheetmetal_steel>]]);

craftingTable.addShaped("light_engineering_block", <item:immersiveengineering:light_engineering> * 4, [
    [<item:immersiveengineering:sheetmetal_iron>, <item:immersiveengineering:component_iron>, <item:immersiveengineering:sheetmetal_iron>],
    [<item:immersiveengineering:component_iron>, <item:create:integrated_circuit>, <item:immersiveengineering:component_iron>],
    [<item:immersiveengineering:sheetmetal_iron>, <item:immersiveengineering:component_iron>, <item:immersiveengineering:sheetmetal_iron>]]);

craftingTable.addShaped("heavy_engineering_block", <item:immersiveengineering:heavy_engineering> * 4, [
    [<item:immersiveengineering:sheetmetal_steel>, <item:immersiveengineering:component_steel>, <item:immersiveengineering:sheetmetal_steel>],
    [<item:immersiveengineering:dust_electrum>, <item:create:integrated_circuit>, <item:immersiveengineering:dust_electrum>],
    [<item:immersiveengineering:sheetmetal_steel>, <item:immersiveengineering:component_steel>, <item:immersiveengineering:sheetmetal_steel>]]);

craftingTable.addShaped("redstone_engineering_block", <item:immersiveengineering:rs_engineering> * 4, [
    [<item:immersiveengineering:sheetmetal_iron>, <item:minecraft:redstone>, <item:immersiveengineering:sheetmetal_iron>],
    [<item:minecraft:redstone>, <item:create:integrated_circuit>, <item:minecraft:redstone>],
    [<item:immersiveengineering:sheetmetal_iron>, <item:minecraft:redstone>, <item:immersiveengineering:sheetmetal_iron>]]);