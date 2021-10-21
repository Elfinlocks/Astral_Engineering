craftingTable.removeRecipe(<item:createaddition:capacitor>);
<recipetype:create:pressing>.removeRecipe(<item:create:iron_sheet>);

craftingTable.addShaped("capacitor", <item:createaddition:capacitor>, [
    [<tag:items:forge:dusts/nickel>, <tag:items:forge:plates/zinc>, <tag:items:forge:dusts/nickel>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:plates/electrum>, <tag:items:forge:plates/iron>],
    [<item:minecraft:air>, <item:minecraft:redstone_torch>, <item:minecraft:air>]]);

craftingTable.removeRecipe(<item:create:andesite_alloy>);
<recipetype:create:mixing>.removeRecipe(<item:create:andesite_alloy>);

craftingTable.addShaped("crafting_table/andesite_alloy", <item:create:andesite_alloy> * 4, [
    [<item:create:zinc_nugget>, <item:minecraft:andesite>, <item:create:zinc_nugget>],
    [<item:minecraft:andesite>, <tag:items:forge:ingots/steel>, <item:minecraft:andesite>],
    [<item:create:zinc_nugget>, <item:minecraft:andesite>, <item:create:zinc_nugget>]]);
	
<recipetype:thermal:smelter>.addRecipe("andesite", [<item:create:andesite_alloy> % 200], [<item:minecraft:andesite>, <item:immersiveengineering:ingot_steel>], 50, 3200);

// Sequenced Assembly 

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("seq_integrated")
	.transitionTo(<item:kubejs:unfinished_circuit>)
    .require(<item:create:polished_rose_quartz>)
    .loops(1)
    .addOutput(<item:kubejs:integrated_circuit>, 1)
	.addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:thermal:lapis_gear>))
    .addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(500))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:morered:red_alloy_ingot>))
	.addStep(<recipetype:create:pressing>.factory(), (rb) => rb.duration(500)));
	
furnace.addRecipe("recycle_circuit", <item:create:rose_quartz>, <item:kubejs:unfinished_circuit>, 1.0, 100);

// Crushing Wheel Removals

<recipetype:create:crushing>.removeRecipe(<item:create:crushed_iron_ore>);
<recipetype:create:crushing>.removeRecipe(<item:create:crushed_gold_ore>);
<recipetype:create:crushing>.removeRecipe(<item:create:crushed_copper_ore>);
<recipetype:create:crushing>.removeRecipe(<item:create:crushed_zinc_ore>);
<recipetype:create:crushing>.removeRecipe(<item:create:crushed_osmium_ore>);
<recipetype:create:crushing>.removeRecipe(<item:create:crushed_silver_ore>);
<recipetype:create:crushing>.removeRecipe(<item:create:crushed_tin_ore>);
<recipetype:create:crushing>.removeRecipe(<item:create:crushed_lead_ore>);
<recipetype:create:crushing>.removeRecipe(<item:create:crushed_aluminum_ore>);
<recipetype:create:crushing>.removeRecipe(<item:create:crushed_uranium_ore>);
<recipetype:create:crushing>.removeRecipe(<item:create:crushed_nickel_ore>);
<recipetype:create:crushing>.removeRecipe(<item:minecraft:cobblestone>);
<recipetype:create:crushing>.removeRecipe(<item:thermal:diamond_dust>);
<recipetype:create:crushing>.removeRecipe(<item:jaopca:create_crushed_ores.cobalt>);
<recipetype:create:crushing>.removeRecipe(<item:jaopca:create_crushed_ores.netherite_scrap>);
<recipetype:create:crushing>.removeRecipe(<item:mekanism:dust_obsidian>);
<recipetype:create:crushing>.removeRecipe(<item:jaopca:create_crushed_ores.thallasium>);
<recipetype:create:crushing>.removeRecipe(<item:jaopca:create_crushed_ores.iridium>);
<recipetype:create:crushing>.removeRecipe(<item:minecraft:black_dye>);
<recipetype:create:crushing>.removeRecipe(<item:jaopca:create_crushed_ores.starmetal>);


// Crushing Wheel Fixes 

<recipetype:create:crushing>.addRecipe("wheel_nickel_ingot", [<item:immersiveengineering:dust_nickel> * 1 % 100], <tag:items:forge:ingots/nickel>);
<recipetype:create:crushing>.addRecipe("wheel_apatite", [<item:thermal:apatite_dust> * 1 % 100], <tag:items:forge:gems/apatite>);
<recipetype:create:crushing>.addRecipe("wheel_starmetal", [<item:jaopca:dusts.starmetal> * 1 % 100], <tag:items:forge:ingots/starmetal>);
<recipetype:create:crushing>.addRecipe("wheel_netherite", [<item:mekanism:dust_netherite> * 1 % 100], <tag:items:forge:ingots/netherite>);
<recipetype:create:crushing>.addRecipe("wheel_iron", [<item:thermal:iron_dust> * 2 % 100, <item:thermal:iron_dust> % 30], <tag:items:forge:ores/iron>);
<recipetype:create:crushing>.addRecipe("wheel_steel", [<item:immersiveengineering:dust_steel> * 1 % 100], <tag:items:forge:ingots/steel>);
<recipetype:create:crushing>.addRecipe("wheel_gold", [<item:thermal:gold_dust> * 2 % 100, <item:thermal:gold_dust> % 30], <tag:items:forge:ores/gold>);
<recipetype:create:crushing>.addRecipe("wheel_copper", [<item:thermal:copper_dust> * 2 % 100, <item:thermal:copper_dust> % 30], <tag:items:forge:ores/copper>);
<recipetype:create:crushing>.addRecipe("wheel_zinc", [<item:jaopca:dusts.zinc> * 2 % 100, <item:jaopca:dusts.zinc> % 30], <tag:items:forge:ores/zinc>);
<recipetype:create:crushing>.addRecipe("wheel_osmium", [<item:mekanism:dust_osmium> * 2 % 100, <item:mekanism:dust_osmium> % 30], <tag:items:forge:ores/osmium>);
<recipetype:create:crushing>.addRecipe("wheel_silver", [<item:immersiveengineering:dust_silver> * 2 % 100, <item:immersiveengineering:dust_silver> % 30], <tag:items:forge:ores/silver>);
<recipetype:create:crushing>.addRecipe("wheel_tin", [<item:thermal:tin_dust> * 2 % 100, <item:thermal:tin_dust> % 30], <tag:items:forge:ores/tin>);
<recipetype:create:crushing>.addRecipe("wheel_lead", [<item:thermal:lead_dust> * 2 % 100, <item:thermal:lead_dust> % 30], <tag:items:forge:ores/lead>);
<recipetype:create:crushing>.addRecipe("wheel_aluminum", [<item:immersiveengineering:dust_aluminum> * 1 % 100, <item:immersiveengineering:dust_aluminum> % 30], <item:libvulpes:orealuminum>);
<recipetype:create:crushing>.addRecipe("wheel_uranium", [<item:immersiveengineering:dust_uranium> * 2 % 100, <item:immersiveengineering:dust_uranium> % 30], <tag:items:forge:ores/uranium>);
<recipetype:create:crushing>.addRecipe("wheel_nickel", [<item:immersiveengineering:dust_nickel> * 2 % 100, <item:immersiveengineering:dust_nickel> % 30], <tag:items:forge:ores/nickel>);
<recipetype:create:crushing>.addRecipe("wheel_cobble", [<item:minecraft:cobblestone> * 1 % 100], <tag:items:forge:stone>);
<recipetype:create:crushing>.addRecipe("wheel_diamond", [<item:thermal:diamond_dust> * 1 % 100], <item:minecraft:diamond>);
<recipetype:create:crushing>.addRecipe("wheel_cobalt", [<item:jaopca:dusts.cobalt> * 2 % 100, <item:jaopca:dusts.cobalt> % 30], <tag:items:forge:ores/cobalt>);
<recipetype:create:crushing>.addRecipe("wheel_netherite_scrap", [<item:jaopca:dusts.netherite_scrap> * 1 % 100, <item:jaopca:dusts.netherite_scrap> % 30], <tag:items:forge:ores/netherite_scrap>);
<recipetype:create:crushing>.addRecipe("wheel_obsidian", [<item:mekanism:dust_obsidian> * 3 % 100, <item:mekanism:dust_obsidian> % 30], <tag:items:forge:obsidian>);
<recipetype:create:crushing>.addRecipe("wheel_thallasium", [<item:jaopca:dusts.thallasium> * 2 % 100, <item:jaopca:dusts.thallasium> % 30], <tag:items:forge:ores/thallasium>);
<recipetype:create:crushing>.addRecipe("wheel_cinnbar", [<item:thermal:cinnabar_dust> * 1 % 100], <tag:items:forge:gems/cinnabar>);
<recipetype:create:crushing>.addRecipe("wheel_sulfur", [<item:thermal:sulfur_dust> * 1 % 100], <tag:items:forge:gems/sulfur>);
<recipetype:create:crushing>.addRecipe("wheel_niter", [<item:thermal:niter_dust> * 1 % 100], <tag:items:forge:gems/niter>);
<recipetype:create:crushing>.addRecipe("wheel_coal", [<item:mekanism:dust_coal> * 1 % 100], <item:minecraft:coal>);
<recipetype:create:crushing>.addRecipe("wheel_charcoal", [<item:mekanism:dust_charcoal> * 1 % 100], <tag:items:forge:charcoal>);

<recipetype:create:crushing>.addRecipe("wheel_blackdye1", [<item:minecraft:black_dye> * 2 %100, <item:minecraft:gray_dye> * 1 %10], <item:minecraft:ink_sac>);
<recipetype:create:crushing>.addRecipe("wheel_blackdye2", [<item:minecraft:black_dye> * 2 %100, <item:minecraft:black_dye> * 1 %10], <item:minecraft:wither_rose>);
<recipetype:create:crushing>.addRecipe("wheel_blackdye3", [<item:minecraft:black_dye> * 1 %100], <tag:items:botania:petals/black>);
<recipetype:create:crushing>.addRecipe("wheel_blackdye4", [<item:minecraft:black_dye> * 2 %100, <item:minecraft:black_dye> * 1 %10], <item:byg:black_rose>);
<recipetype:create:crushing>.addRecipe("wheel_blackdye5", [<item:minecraft:bone_meal> * 3 %100, <item:minecraft:black_dye> * 1 %25, <item:minecraft:bone_meal> * 3 % 25], <item:tconstruct:necrotic_bone>);

// Milling Mill Removals

<recipetype:create:milling>.removeRecipe(<item:create:crushed_iron_ore>);
<recipetype:create:milling>.removeRecipe(<item:create:crushed_gold_ore>);
<recipetype:create:milling>.removeRecipe(<item:create:crushed_copper_ore>);
<recipetype:create:milling>.removeRecipe(<item:create:crushed_zinc_ore>);
<recipetype:create:milling>.removeRecipe(<item:create:crushed_osmium_ore>);
<recipetype:create:milling>.removeRecipe(<item:create:crushed_silver_ore>);
<recipetype:create:milling>.removeRecipe(<item:create:crushed_tin_ore>);
<recipetype:create:milling>.removeRecipe(<item:create:crushed_lead_ore>);
<recipetype:create:milling>.removeRecipe(<item:create:crushed_aluminum_ore>);
<recipetype:create:milling>.removeRecipe(<item:create:crushed_uranium_ore>);
<recipetype:create:milling>.removeRecipe(<item:create:crushed_nickel_ore>);
<recipetype:create:milling>.removeRecipe(<item:minecraft:cobblestone>);
<recipetype:create:milling>.removeRecipe(<item:thermal:diamond_dust>);
<recipetype:create:milling>.removeRecipe(<item:jaopca:create_crushed_ores.cobalt>);
<recipetype:create:milling>.removeRecipe(<item:jaopca:create_crushed_ores.netherite_scrap>);
<recipetype:create:milling>.removeRecipe(<item:mekanism:dust_obsidian>);
<recipetype:create:milling>.removeRecipe(<item:jaopca:create_crushed_ores.thallasium>);
<recipetype:create:milling>.removeRecipe(<item:jaopca:create_crushed_ores.iridium>);
<recipetype:create:milling>.removeRecipe(<item:minecraft:black_dye>);
<recipetype:create:milling>.removeRecipe(<item:jaopca:create_crushed_ores.starmetal>);

// Milling Mill Fixes 

<recipetype:create:crushing>.addRecipe("mill_apatite", [<item:thermal:apatite_dust> * 1 % 100], <tag:items:forge:gems/apatite>);
<recipetype:create:crushing>.addRecipe("mill_starmetal", [<item:jaopca:dusts.starmetal> * 1 % 100], <tag:items:forge:ingots/starmetal>);
<recipetype:create:crushing>.addRecipe("mill_netherite", [<item:mekanism:dust_netherite> * 1 % 100], <tag:items:forge:ingots/netherite>);
<recipetype:create:crushing>.addRecipe("mill_steel", [<item:immersiveengineering:dust_steel> * 1 % 100], <tag:items:forge:ingots/steel>);
<recipetype:create:milling>.addRecipe("mill_iron", [<item:thermal:iron_dust> * 2 % 100], <tag:items:forge:ores/iron>);
<recipetype:create:milling>.addRecipe("mill_gold", [<item:thermal:gold_dust> * 2 % 100], <tag:items:forge:ores/gold>);
<recipetype:create:milling>.addRecipe("mill_copper", [<item:thermal:copper_dust> * 2 % 100], <tag:items:forge:ores/copper>);
<recipetype:create:milling>.addRecipe("mill_zinc", [<item:jaopca:dusts.zinc> * 2 % 100], <tag:items:forge:ores/zinc>);
<recipetype:create:milling>.addRecipe("mill_osmium", [<item:mekanism:dust_osmium> * 2 % 100], <tag:items:forge:ores/osmium>);
<recipetype:create:milling>.addRecipe("mill_silver", [<item:immersiveengineering:dust_silver> * 2 % 100], <tag:items:forge:ores/silver>);
<recipetype:create:milling>.addRecipe("mill_tin", [<item:thermal:tin_dust> * 2 % 100], <tag:items:forge:ores/tin>);
<recipetype:create:milling>.addRecipe("mill_lead", [<item:thermal:lead_dust> * 2 % 100], <tag:items:forge:ores/lead>);
<recipetype:create:milling>.addRecipe("mill_aluminum", [<item:immersiveengineering:dust_aluminum> * 1 % 100], <item:libvulpes:orealuminum>);
<recipetype:create:milling>.addRecipe("mill_uranium", [<item:immersiveengineering:dust_uranium> * 2 % 100], <tag:items:forge:ores/uranium>);
<recipetype:create:milling>.addRecipe("mill_nickel", [<item:immersiveengineering:dust_nickel> * 2 % 100], <tag:items:forge:ores/nickel>);
<recipetype:create:milling>.addRecipe("mill_cobble", [<item:minecraft:cobblestone> * 1 % 100], <tag:items:forge:stone>);
<recipetype:create:milling>.addRecipe("mill_diamond", [<item:thermal:diamond_dust> * 1 % 100], <item:minecraft:diamond>);
<recipetype:create:milling>.addRecipe("mill_cobalt", [<item:jaopca:dusts.cobalt> * 2 % 100], <tag:items:forge:ores/cobalt>);
<recipetype:create:milling>.addRecipe("mill_netherite", [<item:jaopca:dusts.netherite_scrap> * 1 % 100, <item:jaopca:dusts.netherite_scrap> % 30], <tag:items:forge:ores/netherite_scrap>);
<recipetype:create:milling>.addRecipe("mill_obsidian", [<item:mekanism:dust_obsidian> * 3 % 100], <tag:items:forge:obsidian>);
<recipetype:create:milling>.addRecipe("mill_thallasium", [<item:jaopca:dusts.thallasium> * 2 % 100], <tag:items:forge:ores/thallasium>);
<recipetype:create:milling>.addRecipe("mill_cinnbar", [<item:thermal:cinnabar_dust> * 1 % 100], <tag:items:forge:gems/cinnabar>);
<recipetype:create:milling>.addRecipe("mill_sulfur", [<item:thermal:sulfur_dust> * 1 % 100], <tag:items:forge:gems/sulfur>);
<recipetype:create:milling>.addRecipe("mill_niter", [<item:thermal:niter_dust> * 1 % 100], <tag:items:forge:gems/niter>);
<recipetype:create:milling>.addRecipe("mill_coal", [<item:mekanism:dust_coal> * 1 % 100], <item:minecraft:coal>);
<recipetype:create:milling>.addRecipe("mill_charcoal", [<item:mekanism:dust_charcoal> * 1 % 100], <tag:items:forge:charcoal>);

<recipetype:create:milling>.addRecipe("mill_blackdye1", [<item:minecraft:black_dye> * 2 %100, <item:minecraft:gray_dye> * 1 %10], <item:minecraft:ink_sac>);
<recipetype:create:milling>.addRecipe("mill_blackdye2", [<item:minecraft:black_dye> * 2 %100, <item:minecraft:black_dye> * 1 %10], <item:minecraft:wither_rose>);
<recipetype:create:milling>.addRecipe("mill_blackdye3", [<item:minecraft:black_dye> * 1 %100], <tag:items:botania:petals/black>);
<recipetype:create:milling>.addRecipe("mill_blackdye4", [<item:minecraft:black_dye> * 2 %100, <item:minecraft:black_dye> * 1 %10], <item:byg:black_rose>);
<recipetype:create:milling>.addRecipe("mill_blackdye5", [<item:minecraft:bone_meal> * 3 %100, <item:minecraft:black_dye> * 1 %25, <item:minecraft:bone_meal> * 3 % 25], <item:tconstruct:necrotic_bone>);

// Shapeless Mixing Fixing 
