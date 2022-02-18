craftingTable.removeRecipe(<item:appliedenergistics2:inscriber>);
craftingTable.removeRecipe(<item:appliedenergistics2:controller>);
craftingTable.removeRecipe(<item:appliedenergistics2:wooden_gear>);
craftingTable.removeRecipe(<item:appliedenergistics2:crafting_card>);
craftingTable.removeRecipe(<item:appliedenergistics2:crafting_terminal>);
<recipetype:appliedenergistics2:inscriber>.removeRecipe(<item:appliedenergistics2:logic_processor>);
<recipetype:appliedenergistics2:inscriber>.removeRecipe(<item:appliedenergistics2:calculation_processor>);
<recipetype:appliedenergistics2:inscriber>.removeRecipe(<item:appliedenergistics2:engineering_processor>);
<recipetype:appliedenergistics2:inscriber>.removeRecipe(<item:appliedenergistics2:printed_engineering_processor>);
<recipetype:appliedenergistics2:inscriber>.removeRecipe(<item:appliedenergistics2:printed_logic_processor>);
<recipetype:appliedenergistics2:inscriber>.removeRecipe(<item:appliedenergistics2:printed_calculation_processor>);
<recipetype:appliedenergistics2:inscriber>.removeRecipe(<item:appliedenergistics2:logic_processor_press>);
<recipetype:appliedenergistics2:inscriber>.removeRecipe(<item:appliedenergistics2:silicon_press>);
<recipetype:appliedenergistics2:inscriber>.removeRecipe(<item:appliedenergistics2:engineering_processor_press>);
<recipetype:appliedenergistics2:inscriber>.removeRecipe(<item:appliedenergistics2:calculation_processor_press>);
<recipetype:appliedenergistics2:inscriber>.removeRecipe(<item:appliedenergistics2:printed_silicon>);

// General Fixes

craftingTable.addShapeless("crafting_card", <item:appliedenergistics2:crafting_card>, [<tag:items:forge:workbench>, <item:appliedenergistics2:basic_card>]);
craftingTable.addShapeless("crafting_terminal", <item:appliedenergistics2:crafting_terminal>, [<item:appliedenergistics2:terminal>, <tag:items:forge:workbench>, <item:appliedenergistics2:calculation_processor>]);

<recipetype:create:crushing>.addRecipe("pure_fluix_dust", [<item:appliedenergistics2:fluix_dust> % 100], <item:appliedenergistics2:purified_fluix_crystal>);

<recipetype:thermal:pulverizer>.addRecipe("pulverizer_fluix_pure", [<item:appliedenergistics2:fluix_dust> % 100], <item:appliedenergistics2:purified_fluix_crystal>, 2, 4000);

<recipetype:create:milling>.addRecipe("milling_fluix_pure", [<item:appliedenergistics2:fluix_dust> % 100], <item:appliedenergistics2:purified_fluix_crystal>);

craftingTable.removeRecipe(<item:appliedenergistics2:grindstone>);

craftingTable.addShaped("grindstone", <item:appliedenergistics2:grindstone>, [
	[<tag:items:forge:stone>, <tag:items:minecraft:logs>, <tag:items:forge:stone>],
	[<tag:items:minecraft:logs>, <item:minecraft:grindstone>, <tag:items:minecraft:logs>],
	[<tag:items:forge:stone>, <tag:items:minecraft:logs>, <tag:items:forge:stone>]]);

// Grindstone recipes 

<recipetype:appliedenergistics2:grinder>.removeAll();

// Ores

<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_lead2", <item:thermal:lead_dust>, <tag:items:forge:ores/lead>, 2);
<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_copper", <item:thermal:copper_dust>, <tag:items:forge:ores/copper>, 2);
<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_tin", <item:thermal:tin_dust>, <tag:items:forge:ores/tin>, 2);
<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_iron", <item:thermal:iron_dust>, <tag:items:forge:ores/iron>, 2);
<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_gold", <item:thermal:gold_dust>, <tag:items:forge:ores/gold>, 2);
<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_coal", <item:mekanism:dust_coal>, <item:minecraft:coal>, 2);
<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_charcoal", <item:mekanism:dust_charcoal>, <tag:items:forge:charcoal>, 2);
<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_silver", <item:immersiveengineering:dust_silver>, <tag:items:forge:ores/silver>, 2);
<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_nickel", <item:immersiveengineering:dust_nickel>, <tag:items:forge:ores/nickel>, 2);
<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_osmium", <item:mekanism:dust_osmium>, <tag:items:forge:ores/osmium>, 2);
<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_uranium", <item:immersiveengineering:dust_uranium>, <tag:items:forge:ores/uranium>, 2);
<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_zinc", <item:jaopca:dusts.zinc>, <tag:items:forge:ores/zinc>, 2);
<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_cinnabar", <item:thermal:cinnabar_dust>, <tag:items:forge:gems/cinnabar>, 2);
<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_sulfur", <item:thermal:sulfur_dust>, <tag:items:forge:gems/sulfur>, 2);
<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_niter", <item:thermal:niter_dust>, <tag:items:forge:gems/niter>, 2);
<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_apatite", <item:thermal:apatite_dust>, <tag:items:forge:gems/apatite>, 2);
<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_starmetal", <item:jaopca:dusts.starmetal>, <tag:items:forge:ores/starmetal>, 2);
<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_fluix", <item:appliedenergistics2:fluix_dust>, <tag:items:appliedenergistics2:crystals/fluix>, 2); 

<recipetype:appliedenergistics2:grinder>.addRecipe("impure_vinteum_ae2", <item:kubejs:impure_vinteum>, <item:mana-and-artifice:vinteum_ore>, 2);

// Ingots

<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_lead1", <item:thermal:lead_dust>, <tag:items:forge:ingots/lead>, 2);
<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_copper1", <item:thermal:copper_dust>, <tag:items:forge:ingots/copper>, 2);
<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_tin1", <item:thermal:tin_dust>, <tag:items:forge:ingots/tin>, 2);
<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_iron1", <item:thermal:iron_dust>, <tag:items:forge:ingots/iron>, 2);
<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_gold1", <item:thermal:gold_dust>, <tag:items:forge:ingots/gold>, 2);
<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_silver1", <item:immersiveengineering:dust_silver>, <tag:items:forge:ingots/silver>, 2);
<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_nickel1", <item:immersiveengineering:dust_nickel>, <tag:items:forge:ingots/nickel>, 2);
<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_osmium1", <item:mekanism:dust_osmium>, <tag:items:forge:ingots/osmium>, 2);
<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_uranium1", <item:immersiveengineering:dust_uranium>, <tag:items:forge:ingots/uranium>, 2);
<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_zinc1", <item:jaopca:dusts.zinc>, <tag:items:forge:ingots/zinc>, 2);
<recipetype:appliedenergistics2:grinder>.addRecipe("crushed_steel", <item:immersiveengineering:dust_steel>, <tag:items:forge:ingots/steel>, 2);

craftingTable.addShaped("wooden_gear", <item:appliedenergistics2:wooden_gear>, [
	[<item:minecraft:air>, <item:immersiveengineering:stick_treated>, <item:minecraft:air>],
	[<item:immersiveengineering:stick_treated>, <item:minecraft:air>, <item:immersiveengineering:stick_treated>],
	[<item:minecraft:air>, <item:immersiveengineering:stick_treated>, <item:minecraft:air>]]);

<recipetype:create:pressing>.addRecipe("printed_silicon", [<item:appliedenergistics2:printed_silicon>], <item:appliedenergistics2:silicon>);

// Logic Processor

<recipetype:create:pressing>.addRecipe("printed_logic", [<item:appliedenergistics2:printed_logic_processor>], <tag:items:forge:ingots/electrum>);

	
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("seq_logic")
	.transitionTo(<item:kubejs:unfinished_circuit>)
    .require(<item:appliedenergistics2:printed_logic_processor>)
    .loops(2)
    .addOutput(<item:appliedenergistics2:logic_processor>, 1)
	.addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:kubejs:integrated_circuit>))
	.addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:thermal:cured_rubber>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:mekanism:enriched_redstone>))
	.addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(500)));
	
// Calculation Processor
	
<recipetype:create:pressing>.addRecipe("printed_calculation_processor", [<item:appliedenergistics2:printed_calculation_processor>], <item:appliedenergistics2:purified_certus_quartz_crystal>);

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("seq_calculation")
	.transitionTo(<item:kubejs:unfinished_circuit>)
    .require(<item:appliedenergistics2:printed_calculation_processor>)
    .loops(2)
    .addOutput(<item:appliedenergistics2:calculation_processor>, 1)
	.addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:kubejs:integrated_circuit>))
	.addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:thermal:cured_rubber>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:mekanism:enriched_redstone>))
	.addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(500)));
	
// Engineering Processor

<recipetype:create:pressing>.addRecipe("printed_engineering_processor", [<item:appliedenergistics2:printed_engineering_processor>], <item:botania:mana_diamond>);

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("seq_engineering")
	.transitionTo(<item:kubejs:unfinished_circuit>)
    .require(<item:appliedenergistics2:printed_engineering_processor>)
    .loops(2)
    .addOutput(<item:appliedenergistics2:engineering_processor>, 1)
	.addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:kubejs:integrated_circuit>))
	.addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:thermal:cured_rubber>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:mekanism:enriched_redstone>))
	.addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(500)));
	
// ME Controller

<recipetype:create:mechanical_crafting>.addRecipe("me_controller", <item:appliedenergistics2:controller>, [
	[<item:thermal:machine_frame>, <item:immersiveengineering:plate_aluminum>, <item:thermal:cured_rubber_block>, <item:immersiveengineering:plate_aluminum>, <item:thermal:machine_frame>],
	[<item:immersiveengineering:plate_aluminum>, <item:kubejs:compounded_plastic>, <item:mekanism:basic_control_circuit>, <item:kubejs:compounded_plastic>, <item:immersiveengineering:plate_aluminum>],
	[<item:thermal:cured_rubber_block>, <item:appliedenergistics2:fluix_pearl>, <item:appliedenergistics2:engineering_processor>, <item:appliedenergistics2:fluix_pearl>, <item:thermal:cured_rubber_block>],
	[<item:immersiveengineering:plate_aluminum>, <item:kubejs:compounded_plastic>, <item:mekanism:basic_control_circuit>, <item:kubejs:compounded_plastic>, <item:immersiveengineering:plate_aluminum>],
	[<item:thermal:machine_frame>, <item:immersiveengineering:plate_aluminum>, <item:thermal:cured_rubber_block>, <item:immersiveengineering:plate_aluminum>, <item:thermal:machine_frame>]]);
