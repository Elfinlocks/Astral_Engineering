// Hiding crushed stuff 

craftingTable.removeRecipe(<item:create:electron_tube>);
craftingTable.removeRecipe(<item:createaddition:capacitor>);
<recipetype:create:pressing>.removeRecipe(<item:create:iron_sheet>);
craftingTable.removeRecipe(<item:create:refined_radiance_casing>);
craftingTable.removeRecipe(<item:create:shadow_steel_casing>);
craftingTable.removeRecipe(<item:create:millstone>);
craftingTable.removeRecipe(<item:create:hand_crank>);

// Sawmill compat

<recipetype:create:cutting>.addRecipe("cutting_cherry_blossom1", <item:projectvibrantjourneys:stripped_sakura_log>, <item:projectvibrantjourneys:sakura_log>);
<recipetype:create:cutting>.addRecipe("cutting_cherry_blossom2", <item:projectvibrantjourneys:sakura_planks> * 6, <item:projectvibrantjourneys:stripped_sakura_log>);

<recipetype:create:cutting>.addRecipe("cutting_tamarack1", <item:projectvibrantjourneys:stripped_tamarack_log>, <item:projectvibrantjourneys:tamarack_log>);
<recipetype:create:cutting>.addRecipe("cutting_tamarack2", <item:projectvibrantjourneys:tamarack_planks> * 6, <item:projectvibrantjourneys:stripped_tamarack_log>);

<recipetype:create:cutting>.addRecipe("cutting_joshua1", <item:projectvibrantjourneys:stripped_joshua_log>, <item:projectvibrantjourneys:joshua_log>);
<recipetype:create:cutting>.addRecipe("cutting_joshua2", <item:projectvibrantjourneys:joshua_planks> * 6, <item:projectvibrantjourneys:stripped_joshua_log>);

// Misc Recipes

craftingTable.addShaped("millstone", <item:create:millstone>, [
	[<item:minecraft:air>, <tag:items:minecraft:logs>, <item:minecraft:air>],
	[<tag:items:minecraft:logs>, <item:minecraft:grindstone>, <tag:items:minecraft:logs>],
	[<tag:items:forge:stone>, <tag:items:forge:stone>, <tag:items:forge:stone>]]);
	
craftingTable.addShaped("hand_crank", <item:create:hand_crank>, [
	[<item:minecraft:air>, <tag:items:forge:stone>, <item:minecraft:air>],
	[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
	[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:stone>]]);

craftingTable.addShaped("radiance_casing", <item:create:refined_radiance_casing> * 2, [
	[<tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>],
	[<item:create:refined_radiance>, <item:botania:bifrost_perm>, <item:create:refined_radiance>],
	[<tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>]]);
	
craftingTable.addShaped("shadow_casing", <item:create:shadow_steel_casing> *2, [
	[<tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>],
	[<item:create:shadow_steel>, <item:extendedcrafting:frame>, <item:create:shadow_steel>],
	[<tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>]]);

craftingTable.addShaped("capacitor", <item:createaddition:capacitor>, [
    [<tag:items:forge:dusts/nickel>, <tag:items:forge:plates/zinc>, <tag:items:forge:dusts/nickel>],
    [<tag:items:forge:plates/iron>, <tag:items:forge:plates/electrum>, <tag:items:forge:plates/iron>],
    [<item:thermal:cured_rubber>, <item:minecraft:redstone_torch>, <item:thermal:cured_rubber>]]);

craftingTable.removeRecipe(<item:create:andesite_alloy>);
<recipetype:create:mixing>.removeRecipe(<item:create:andesite_alloy>);

craftingTable.addShaped("crafting_table/andesite_alloy", <item:create:andesite_alloy> * 4, [
    [<item:create:zinc_nugget>, <item:minecraft:andesite>, <item:create:zinc_nugget>],
    [<item:minecraft:andesite>, <tag:items:forge:ingots/steel>, <item:minecraft:andesite>],
    [<item:create:zinc_nugget>, <item:minecraft:andesite>, <item:create:zinc_nugget>]]);
	
<recipetype:thermal:smelter>.addRecipe("andesite", [<item:create:andesite_alloy> % 200], [<item:minecraft:andesite>, <item:immersiveengineering:ingot_steel>], 50, 3200);

// Create: Steampowered fixes and adjustments

<recipetype:create:mechanical_crafting>.removeRecipe(<item:create:flywheel>);
<recipetype:create:mechanical_crafting>.removeRecipe(<item:create:furnace_engine>);
<recipetype:create:mechanical_crafting>.removeRecipe(<item:steampowered:cast_iron_steam_engine>);
<recipetype:create:mechanical_crafting>.removeRecipe(<item:steampowered:steel_steam_engine>);
<recipetype:create:mechanical_crafting>.removeRecipe(<item:steampowered:alternator>);
<recipetype:create:mechanical_crafting>.removeRecipe(<item:createaddition:alternator>);
craftingTable.removeRecipe(<item:createaddition:crude_burner>);
craftingTable.removeRecipe(<item:createaddition:furnace_burner>);
craftingTable.removeRecipe(<item:steampowered:cast_iron_burner>);
craftingTable.removeRecipe(<item:steampowered:steel_burner>);
craftingTable.removeRecipe(<item:steampowered:cast_iron_boiler>);
craftingTable.removeRecipe(<item:steampowered:steel_boiler>);
craftingTable.removeRecipe(<item:steampowered:bronze_burner>);
craftingTable.removeRecipe(<item:steampowered:bronze_boiler>);
<recipetype:create:mechanical_crafting>.removeRecipe(<item:steampowered:bronze_steam_engine>);
craftingTable.removeRecipe(<item:steampowered:bronze_cogwheel>);
craftingTable.removeRecipe(<item:steampowered:bronze_large_cogwheel>);
<recipetype:create:mechanical_crafting>.removeRecipe(<item:steampowered:bronze_flywheel>);

craftingTable.addShaped("bronze_burner", <item:steampowered:bronze_burner>, [
	[<tag:items:forge:plates/bronze>, <tag:items:forge:plates/bronze>, <tag:items:forge:plates/bronze>],
	[<tag:items:forge:plates/bronze>, <item:minecraft:air>, <tag:items:forge:plates/bronze>],
	[<item:minecraft:bricks>, <item:minecraft:bricks>, <item:minecraft:bricks>]]);
	
craftingTable.addShaped("bronze_boiler", <item:steampowered:bronze_boiler>, [
	[<tag:items:forge:plates/bronze>, <tag:items:forge:plates/bronze>, <tag:items:forge:plates/bronze>],
	[<tag:items:forge:plates/bronze>, <item:create:fluid_pipe>, <tag:items:forge:plates/bronze>],
	[<tag:items:forge:plates/bronze>, <item:create:fluid_pipe>, <tag:items:forge:plates/bronze>]]);
	
<recipetype:create:mechanical_crafting>.addRecipe("bronze_engine", <item:steampowered:bronze_steam_engine>, [
	[<tag:items:forge:plates/bronze>, <item:create:fluid_pipe>, <tag:items:forge:ingots/bronze>],
	[<tag:items:forge:plates/bronze>, <item:create:fluid_pipe>, <tag:items:forge:piston>],
	[<tag:items:forge:plates/bronze>, <item:create:fluid_pipe>, <tag:items:forge:ingots/bronze>]]);
	
craftingTable.addShaped("bronze_cog", <item:steampowered:bronze_cogwheel> * 8, [
	[<tag:items:forge:ingots/bronze>, <tag:items:forge:ingots/bronze>, <tag:items:forge:ingots/bronze>],
	[<tag:items:forge:ingots/bronze>, <item:create:andesite_alloy>, <tag:items:forge:ingots/bronze>],
	[<tag:items:forge:ingots/bronze>, <tag:items:forge:ingots/bronze>, <tag:items:forge:ingots/bronze>]]);
	
craftingTable.addShaped("bronze_cog_large", <item:steampowered:bronze_large_cogwheel> * 8, [
	[<tag:items:forge:ingots/bronze>, <tag:items:forge:plates/bronze>, <tag:items:forge:ingots/bronze>],
	[<tag:items:forge:plates/bronze>, <item:create:andesite_alloy>, <tag:items:forge:plates/bronze>],
	[<tag:items:forge:ingots/bronze>, <tag:items:forge:plates/bronze>, <tag:items:forge:ingots/bronze>]]);
	
<recipetype:create:mechanical_crafting>.addRecipe("bronze_flywheel", <item:steampowered:bronze_flywheel>, [
	[<item:minecraft:air>, <tag:items:forge:ingots/bronze>, <tag:items:forge:ingots/bronze>, <tag:items:forge:ingots/bronze>, <item:minecraft:air>],
	[<tag:items:forge:ingots/bronze>, <item:steampowered:bronze_cogwheel>, <tag:items:minecraft:planks>, <item:steampowered:bronze_cogwheel>, <tag:items:forge:ingots/bronze>],
	[<tag:items:forge:ingots/bronze>, <tag:items:minecraft:planks>, <item:create:shaft>, <tag:items:minecraft:planks>, <tag:items:forge:ingots/bronze>],
	[<tag:items:forge:ingots/bronze>, <item:steampowered:bronze_cogwheel>, <tag:items:minecraft:planks>, <item:steampowered:bronze_cogwheel>, <tag:items:forge:ingots/bronze>],
	[<item:minecraft:air>, <tag:items:forge:ingots/bronze>, <tag:items:forge:ingots/bronze>, <tag:items:forge:ingots/bronze>, <item:minecraft:air>]]);

craftingTable.addShaped("iron_burner", <item:steampowered:cast_iron_burner>, [
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>],
	[<tag:items:forge:plates/iron>, <item:steampowered:bronze_burner>, <tag:items:forge:plates/iron>],
	[<item:minecraft:bricks>, <item:minecraft:bricks>, <item:minecraft:bricks>]]);
	
craftingTable.addShaped("steel_burner", <item:steampowered:steel_burner>, [
	[<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
	[<tag:items:forge:plates/steel>, <item:steampowered:cast_iron_burner>, <tag:items:forge:plates/steel>],
	[<item:minecraft:bricks>, <item:minecraft:bricks>, <item:minecraft:bricks>]]);
	
craftingTable.addShaped("iron_boiler", <item:steampowered:cast_iron_boiler>, [
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>],
	[<tag:items:forge:plates/iron>, <item:steampowered:bronze_boiler>, <tag:items:forge:plates/iron>],
	[<tag:items:forge:plates/iron>, <item:create:fluid_pipe>, <tag:items:forge:plates/iron>]]);
	
craftingTable.addShaped("steel_boiler", <item:steampowered:steel_boiler>, [
	[<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>],
	[<tag:items:forge:plates/steel>, <item:steampowered:cast_iron_boiler>, <tag:items:forge:plates/steel>],
	[<tag:items:forge:plates/steel>, <item:create:fluid_pipe>, <tag:items:forge:plates/steel>]]);
	
<recipetype:create:mechanical_crafting>.addRecipe("alternator", <item:steampowered:alternator>, [
	[<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:redstone_block>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
	[<item:minecraft:iron_ingot>, <item:steampowered:cast_iron_large_cogwheel>, <item:createaddition:copper_spool>, <item:steampowered:cast_iron_cogwheel>, <item:minecraft:iron_ingot>],
	[<item:minecraft:redstone_block>, <item:createaddition:copper_spool>, <item:createaddition:capacitor>, <item:createaddition:copper_spool>, <item:minecraft:redstone_block>],
	[<item:minecraft:iron_ingot>, <item:steampowered:cast_iron_cogwheel>, <item:createaddition:copper_spool>, <item:steampowered:cast_iron_large_cogwheel>, <item:minecraft:iron_ingot>],
	[<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:redstone_block>, <item:minecraft:iron_ingot>, <item:minecraft:air>]]);
	
<recipetype:create:mechanical_crafting>.addRecipe("iron_engine", <item:steampowered:cast_iron_steam_engine>, [
	[<tag:items:forge:plates/iron>, <item:create:fluid_pipe>, <tag:items:forge:plates/iron>],
	[<tag:items:forge:plates/iron>, <item:steampowered:bronze_steam_engine>, <tag:items:forge:piston>],
	[<tag:items:forge:plates/iron>, <item:create:fluid_pipe>, <tag:items:forge:plates/iron>]]);
	
<recipetype:create:mechanical_crafting>.addRecipe("steel_engine", <item:steampowered:steel_steam_engine>, [
	[<tag:items:forge:plates/steel>, <item:create:fluid_pipe>, <tag:items:forge:plates/steel>],
	[<tag:items:forge:plates/steel>, <item:steampowered:cast_iron_steam_engine>, <tag:items:forge:piston>],
	[<tag:items:forge:plates/steel>, <item:create:fluid_pipe>, <tag:items:forge:plates/steel>]]);


// Sequenced Assembly 

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("seq_integrated")
	.transitionTo(<item:kubejs:unfinished_circuit>)
    .require(<item:create:polished_rose_quartz>)
    .loops(1)
    .addOutput(<item:kubejs:integrated_circuit>, 1)
	.addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:thermal:lapis_gear>))
	.addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:thermal:cured_rubber>))
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
<recipetype:create:crushing>.removeRecipe(<item:mekanism:dust_obsidian>);
<recipetype:create:crushing>.removeRecipe(<item:minecraft:black_dye>);



// Crushing Wheel Fixes 

<recipetype:create:crushing>.addRecipe("wheel_nickel_ingot", [<item:immersiveengineering:dust_nickel> * 1 % 100], <tag:items:forge:ingots/nickel>);
<recipetype:create:crushing>.addRecipe("wheel_apatite", [<item:thermal:apatite_dust> * 1 % 100], <tag:items:forge:gems/apatite>);
<recipetype:create:crushing>.addRecipe("wheel_brass", [<item:jaopca:dusts.brass> * 1 % 100], <tag:items:forge:ingots/brass>);
<recipetype:create:crushing>.addRecipe("wheel_starmetal", [<item:jaopca:dusts.starmetal> * 1 % 100], <tag:items:forge:ingots/starmetal>);
<recipetype:create:crushing>.addRecipe("wheel_netherite", [<item:mekanism:dust_netherite> * 1 % 100], <tag:items:forge:ingots/netherite>);
<recipetype:create:crushing>.addRecipe("wheel_iron", [<item:thermal:iron_dust> * 2 % 100, <item:thermal:iron_dust> % 30], <tag:items:forge:ores/iron>);
<recipetype:create:crushing>.addRecipe("wheel_steel", [<item:immersiveengineering:dust_steel> * 1 % 100], <tag:items:forge:ingots/steel>);
<recipetype:create:crushing>.addRecipe("wheel_gold", [<item:thermal:gold_dust> * 2 % 100, <item:thermal:gold_dust> % 30], <tag:items:forge:ores/gold>);
<recipetype:create:crushing>.addRecipe("wheel_copper", [<item:thermal:copper_dust> * 2 % 100, <item:thermal:copper_dust> % 30], <tag:items:forge:ores/copper>);
<recipetype:create:crushing>.addRecipe("wheel_zinc", [<item:jaopca:dusts.zinc> * 2 % 100, <item:jaopca:dusts.zinc> % 30], <tag:items:forge:ores/zinc>);
<recipetype:create:crushing>.addRecipe("wheel_ironwood_ore", [<item:jaopca:dusts.ironwood> * 2 % 100], <item:twilightforest:ironwood_raw>);
<recipetype:create:crushing>.addRecipe("wheel_ironwood_ingot", [<item:jaopca:dusts.ironwood> * 1 % 100], <tag:items:forge:ingots/ironwood>);
<recipetype:create:crushing>.addRecipe("wheel_desh_ore", [<item:jaopca:dusts.desh> * 2 % 100], <tag:items:forge:ores/desh>);
<recipetype:create:crushing>.addRecipe("wheel_desh_ingot", [<item:jaopca:dusts.desh> * 1 % 100], <tag:items:forge:ingots/desh>);
<recipetype:create:crushing>.addRecipe("wheel_knightmetal_ore", [<item:jaopca:dusts.knightmetal> * 2 % 100], <tag:items:forge:ores/knightmetal>);
<recipetype:create:crushing>.addRecipe("wheel_knightmetal_ingot", [<item:jaopca:dusts.knightmetal> * 1 % 100], <tag:items:forge:ingots/knightmetal>);
<recipetype:create:crushing>.addRecipe("wheel_silicon_ore", [<item:libvulpes:dustsilicon> * 2 % 100], <tag:items:forge:ores/silicon>);
<recipetype:create:crushing>.addRecipe("wheel_silicon_ingot", [<item:libvulpes:dustsilicon> * 1 % 100], <tag:items:forge:ingots/silicon>);
<recipetype:create:crushing>.addRecipe("wheel_starmetal_ore", [<item:jaopca:dusts.starmetal> * 2 % 100], <tag:items:forge:ores/starmetal>);
<recipetype:create:crushing>.addRecipe("wheel_thallasium_ingot", [<item:jaopca:dusts.thallasium> * 1 % 100], <tag:items:forge:ingots/thallasium>);

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
<recipetype:create:crushing>.addRecipe("wheel_coke", [<item:immersiveengineering:dust_coke> * 1 % 100], <tag:items:forge:coal_coke>);
<recipetype:create:crushing>.addRecipe("wheel_charcoal", [<item:mekanism:dust_charcoal> * 1 % 100], <tag:items:forge:charcoal>);
<recipetype:create:crushing>.addRecipe("wheel_vinteum_impure", [<item:kubejs:impure_vinteum> * 2 % 100], <item:mana-and-artifice:vinteum_ore>);
<recipetype:create:crushing>.addRecipe("wheel_blackstone", [<item:crockpot:blackstone_dust> * 2 % 100], <item:minecraft:blackstone>);

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
<recipetype:create:milling>.removeRecipe(<item:mekanism:dust_obsidian>);
<recipetype:create:milling>.removeRecipe(<item:minecraft:black_dye>);

// Milling Mill Fixes 

<recipetype:create:milling>.addRecipe("mill_starmetal", [<item:jaopca:dusts.starmetal> * 1 % 100], <tag:items:forge:ingots/starmetal>);
<recipetype:create:milling>.addRecipe("mill_netherite", [<item:mekanism:dust_netherite> * 1 % 100], <tag:items:forge:ingots/netherite>);
<recipetype:create:milling>.addRecipe("mill_steel", [<item:immersiveengineering:dust_steel> * 1 % 100], <tag:items:forge:ingots/steel>);
<recipetype:create:milling>.addRecipe("mill_iron", [<item:thermal:iron_dust> * 1 % 100], <tag:items:forge:ores/iron>);
<recipetype:create:milling>.addRecipe("mill_gold", [<item:thermal:gold_dust> * 1 % 100], <tag:items:forge:ores/gold>);
<recipetype:create:milling>.addRecipe("mill_copper", [<item:thermal:copper_dust> * 1 % 100], <tag:items:forge:ores/copper>);
<recipetype:create:milling>.addRecipe("mill_zinc", [<item:jaopca:dusts.zinc> * 1 % 100], <tag:items:forge:ores/zinc>);
<recipetype:create:milling>.addRecipe("mill_osmium", [<item:mekanism:dust_osmium> * 1 % 100], <tag:items:forge:ores/osmium>);
<recipetype:create:milling>.addRecipe("mill_silver", [<item:immersiveengineering:dust_silver> * 1 % 100], <tag:items:forge:ores/silver>);
<recipetype:create:milling>.addRecipe("mill_tin", [<item:thermal:tin_dust> * 1 % 100], <tag:items:forge:ores/tin>);
<recipetype:create:milling>.addRecipe("mill_lead", [<item:thermal:lead_dust> * 1 % 100], <tag:items:forge:ores/lead>);
<recipetype:create:milling>.addRecipe("mill_aluminum", [<item:immersiveengineering:dust_aluminum> * 1 % 100], <item:libvulpes:orealuminum>);
<recipetype:create:milling>.addRecipe("mill_uranium", [<item:immersiveengineering:dust_uranium> * 1 % 100], <tag:items:forge:ores/uranium>);
<recipetype:create:milling>.addRecipe("mill_nickel", [<item:immersiveengineering:dust_nickel> * 1 % 100], <tag:items:forge:ores/nickel>);
<recipetype:create:milling>.addRecipe("mill_cobble", [<item:minecraft:cobblestone> * 1 % 100], <tag:items:forge:stone>);
<recipetype:create:milling>.addRecipe("mill_diamond", [<item:thermal:diamond_dust> * 1 % 100], <item:minecraft:diamond>);
<recipetype:create:milling>.addRecipe("mill_cobalt", [<item:jaopca:dusts.cobalt> * 1 % 100], <tag:items:forge:ores/cobalt>);
<recipetype:create:milling>.addRecipe("mill_netherite_ore", [<item:jaopca:dusts.netherite_scrap> * 1 % 100], <tag:items:forge:ores/netherite_scrap>);
<recipetype:create:milling>.addRecipe("mill_obsidian", [<item:mekanism:dust_obsidian> * 1 % 100], <tag:items:forge:obsidian>);
<recipetype:create:milling>.addRecipe("mill_thallasium", [<item:jaopca:dusts.thallasium> * 1 % 100], <tag:items:forge:ores/thallasium>);
<recipetype:create:milling>.addRecipe("mill_cinnbar", [<item:thermal:cinnabar_dust> * 1 % 100], <tag:items:forge:gems/cinnabar>);
<recipetype:create:milling>.addRecipe("mill_sulfur", [<item:thermal:sulfur_dust> * 1 % 100], <tag:items:forge:gems/sulfur>);
<recipetype:create:milling>.addRecipe("mill_niter", [<item:thermal:niter_dust> * 1 % 100], <tag:items:forge:gems/niter>);
<recipetype:create:milling>.addRecipe("mill_coal", [<item:mekanism:dust_coal> * 1 % 100], <item:minecraft:coal>);
<recipetype:create:milling>.addRecipe("mill_coke", [<item:immersiveengineering:dust_coke> * 1 % 100], <tag:items:forge:coal_coke>);
<recipetype:create:milling>.addRecipe("mill_charcoal", [<item:mekanism:dust_charcoal> * 1 % 100], <tag:items:forge:charcoal>);
<recipetype:create:milling>.addRecipe("mill_blackstone", [<item:crockpot:blackstone_dust> * 1 % 100], <item:minecraft:blackstone>);
<recipetype:create:milling>.addRecipe("mill_vinteum_impure", [<item:kubejs:impure_vinteum> * 1 % 100], <item:mana-and-artifice:vinteum_ore>);

<recipetype:create:milling>.addRecipe("mill_blackdye1", [<item:minecraft:black_dye> * 1 %100, <item:minecraft:gray_dye> * 1 %10], <item:minecraft:ink_sac>);
<recipetype:create:milling>.addRecipe("mill_blackdye2", [<item:minecraft:black_dye> * 1 %100, <item:minecraft:black_dye> * 1 %10], <item:minecraft:wither_rose>);
<recipetype:create:milling>.addRecipe("mill_blackdye3", [<item:minecraft:black_dye> * 1 %100], <tag:items:botania:petals/black>);
<recipetype:create:milling>.addRecipe("mill_blackdye4", [<item:minecraft:black_dye> * 1 %100, <item:minecraft:black_dye> * 1 %10], <item:byg:black_rose>);
<recipetype:create:milling>.addRecipe("mill_blackdye5", [<item:minecraft:bone_meal> * 2 %100, <item:minecraft:black_dye> * 1 %25, <item:minecraft:bone_meal> * 3 % 25], <item:tconstruct:necrotic_bone>);

// Alloys

<recipetype:create:mixing>.addRecipe("create_bronze_ingots", "heated", <item:thermal:bronze_ingot> * 4, [<tag:items:forge:ingots/copper> * 3, <tag:items:forge:ingots/tin>]);

<recipetype:create:mixing>.addRecipe("create_bronze_ingots_2", "heated", <item:thermal:bronze_ingot> * 4, [<tag:items:forge:dusts/copper> * 3, <tag:items:forge:dusts/tin>]);

<recipetype:create:mixing>.addRecipe("create_vinteum_normal", "heated", <item:mana-and-artifice:vinteum_ingot>, [<tag:items:forge:ingots/iron>, <item:mana-and-artifice:vinteum_dust>]);

<recipetype:create:mixing>.addRecipe("create_vinteum_superheated", "superheated", <item:mana-and-artifice:superheated_vinteum_ingot>, [<item:mana-and-artifice:vinteum_ingot>]);

<recipetype:create:mixing>.addRecipe("create_pure_vinteum_normal", "heated", <item:mana-and-artifice:purified_vinteum_ingot>, [<item:mana-and-artifice:vinteum_ingot>, <item:mana-and-artifice:purified_vinteum_dust>]);

<recipetype:create:mixing>.addRecipe("create_pure_vinteum_superheated", "superheated", <item:mana-and-artifice:superheated_purified_vinteum_ingot>, [<item:mana-and-artifice:purified_vinteum_ingot>]);

<recipetype:create:mixing>.addRecipe("create_signalum_ingots_1", "heated", <item:thermal:signalum_ingot> * 4, [<tag:items:forge:ingots/copper> * 3, <tag:items:forge:ingots/tin>], [<fluid:thermal:redstone> * 400]);

<recipetype:create:mixing>.addRecipe("create_signalum_ingots_2", "heated", <item:thermal:signalum_ingot> * 4, [<tag:items:forge:dusts/copper> * 3, <tag:items:forge:dusts/tin>], [<fluid:thermal:redstone> * 400]);

<recipetype:create:mixing>.addRecipe("create_redstone_1", "superheated", <fluid:thermal:redstone> * 100, [<item:minecraft:redstone>]);

<recipetype:create:mixing>.addRecipe("create_redstone_2", "superheated", <fluid:thermal:redstone> * 900, [<item:minecraft:redstone_block>]);

<recipetype:create:mixing>.addRecipe("create_lumium_ingots_1", "heated", <item:thermal:lumium_ingot> * 4, [<tag:items:forge:ingots/tin> * 3, <tag:items:forge:ingots/silver>, <item:minecraft:glowstone_dust> * 2]);

<recipetype:create:mixing>.addRecipe("create_lumium_ingots_2", "heated", <item:thermal:lumium_ingot> * 4, [<tag:items:forge:dusts/tin> * 3, <tag:items:forge:dusts/silver>, <item:minecraft:glowstone_dust> * 2]);

<recipetype:create:mixing>.addRecipe("create_enderium_ingots_1", "heated", <item:thermal:enderium_ingot> * 2, [<tag:items:minecraft:thermal_enderium_lead> * 3, <tag:items:minecraft:thermal_enderium_ender> * 2, <tag:items:forge:dusts/diamond> * 1]);

<recipetype:create:mixing>.addRecipe("create_enderium_ingots_2", "heated", <item:thermal:enderium_ingot> * 2, [<tag:items:minecraft:thermal_enderium_lead> * 3, <item:betterendforge:ender_dust>, <tag:items:forge:dusts/diamond>]);

<recipetype:create:mixing>.addRecipe("create_hardened_glass", "heated", <item:thermal:obsidian_glass> * 2, [<tag:items:chipped:obsidian>, <item:minecraft:quartz>, <tag:items:forge:sand>]);