events.listen("recipes", function (event) {

// Basic Tag Unification ==================================================================================================================

event.replaceOutput({}, '#forge:nuggets/osmium', 'mekanism:nugget_osmium')
event.replaceOutput({}, '#forge:ingots/osmium', 'mekanism:ingot_osmium')
event.replaceOutput({}, 'chemlib:ingot_osmium', 'mekanism:ingot_osmium')  
event.replaceOutput({}, '#forge:storage_blocks/osmium', 'mekanism:block_osmium') 
event.replaceOutput({}, '#forge:dusts/osmium', 'mekanism:dust_osmium') 

event.replaceOutput({}, '#forge:ingots/copper', 'thermal:copper_ingot')
event.replaceOutput({}, '#forge:dusts/copper', 'thermal:copper_dust')  
event.replaceOutput({}, '#forge:nuggets/copper', 'thermal:copper_nugget') 
event.replaceOutput({}, '#forge:storage_blocks/copper', 'thermal:copper_block') 
event.replaceOutput({}, '#forge:plates/copper', 'immersiveengineering:plate_copper') 
event.replaceOutput({}, '#forge:gears/copper', 'thermal:copper_gear') 

event.replaceOutput({}, '#forge:dusts/iron', 'thermal:iron_dust')

event.replaceOutput({}, 'chemlib:ingot_neptunium', 'aquaculture:neptunium_ingot')

event.replaceOutput({}, 'chemlib:ingot_iridium', 'libvulpes:ingotiridium')

event.replaceOutput({}, '#forge:dusts/gold', 'thermal:gold_dust')
event.replaceOutput({}, '#forge:plates/gold', 'immersiveengineering:plate_gold')

event.replaceOutput({}, '#forge:ingots/tin', 'thermal:tin_ingot')
event.replaceOutput({}, 'chemlib:ingot_tin', 'thermal:tin_ingot')
event.replaceOutput({}, '#forge:dusts/tin', 'thermal:tin_dust')  
event.replaceOutput({}, '#forge:nuggets/tin', 'thermal:tin_nugget') 
event.replaceOutput({}, '#forge:storage_blocks/tin', 'thermal:tin_block') 
event.replaceOutput({}, '#forge:plates/tin', 'thermal:tin_plate') 
event.replaceOutput({}, '#forge:gears/tin', 'thermal:tin_gear') 

event.replaceOutput({}, '#forge:ingots/bronze', 'thermal:bronze_ingot')
event.replaceOutput({}, '#forge:dusts/bronze', 'thermal:bronze_dust')  
event.replaceOutput({}, '#forge:nuggets/bronze', 'thermal:bronze_nugget') 
event.replaceOutput({}, '#forge:storage_blocks/bronze', 'thermal:bronze_block') 
event.replaceOutput({}, '#forge:plates/bronze', 'thermal:bronze_plate') 
event.replaceOutput({}, '#forge:gears/bronze', 'thermal:bronze_gear') 

event.replaceOutput({}, '#forge:ingots/silver', 'thermal:silver_ingot')
event.replaceOutput({}, '#forge:dusts/silver', 'immersiveengineering:dust_silver')  
event.replaceOutput({}, '#forge:nuggets/silver', 'thermal:silver_nugget') 
event.replaceOutput({}, '#forge:storage_blocks/silver', 'thermal:silver_block') 
event.replaceOutput({}, '#forge:plates/silver', 'immersiveengineering:plate_silver') 
event.replaceOutput({}, '#forge:gears/silver', 'thermal:silver_gear') 

event.replaceOutput({}, '#forge:ingots/lead', 'thermal:lead_ingot')
event.replaceOutput({}, '#forge:dusts/lead', 'thermal:lead_dust')  
event.replaceOutput({}, '#forge:nuggets/lead', 'thermal:lead_nugget') 
event.replaceOutput({}, '#forge:storage_blocks/lead', 'thermal:lead_block') 
event.replaceOutput({}, '#forge:plates/lead', 'immersiveengineering:plate_lead') 
event.replaceOutput({}, '#forge:gears/lead', 'thermal:lead_gear') 

event.replaceOutput({}, '#forge:ingots/nickel', 'thermal:nickel_ingot')
event.replaceOutput({}, '#forge:dusts/nickel', 'immersiveengineering:dust_nickel')
event.replaceOutput({}, 'thermal:nickel_dust', 'immersiveengineering:dust_nickel')
event.replaceOutput({}, '#forge:nuggets/nickel', 'thermal:nickel_nugget') 
event.replaceOutput({}, '#forge:storage_blocks/nickel', 'thermal:nickel_block') 
event.replaceOutput({}, '#forge:plates/nickel', 'immersiveengineering:plate_nickel') 
event.replaceOutput({}, '#forge:gears/nickel', 'thermal:nickel_gear')

event.replaceOutput({}, '#forge:ingots/zinc', 'create:zinc_ingot')
event.replaceOutput({}, '#forge:dusts/zinc', 'jaopca:dusts.zinc')  
event.replaceOutput({}, '#forge:nuggets/zinc', 'create:zinc_nugget') 
event.replaceOutput({}, '#forge:storage_blocks/zinc', 'create:zinc_block') 
event.replaceOutput({}, '#forge:plates/zinc', 'createaddition:zinc_sheet') 
event.replaceInput({}, 'create:crushed_zinc_ore', 'jaopca:dusts.zinc')
event.replaceInput({}, 'create:crushed_copper_ore', 'thermal:copper_dust')

event.replaceOutput({}, '#forge:ingots/aluminum', 'immersiveengineering:ingot_aluminum')
event.replaceOutput({}, '#forge:dusts/aluminum', 'immersiveengineering:dust_aluminum')  
event.replaceOutput({}, '#forge:nuggets/aluminum', 'immersiveengineering:nugget_aluminum') 
event.replaceOutput({}, '#forge:storage_blocks/aluminum', 'immersiveengineering:storage_aluminum') 
event.replaceOutput({}, '#forge:plates/aluminum', 'immersiveengineering:plate_aluminum')

event.replaceOutput({}, '#forge:ingots/uranium', 'immersiveengineering:ingot_uranium')
event.replaceOutput({}, '#forge:dusts/uranium', 'immersiveengineering:dust_uranium')  
event.replaceOutput({}, '#forge:nuggets/uranium', 'immersiveengineering:nugget_uranium') 
event.replaceOutput({}, '#forge:storage_blocks/uranium', 'immersiveengineering:storage_uranium') 
event.replaceOutput({}, '#forge:ingots/yellorium', 'immersiveengineering:ingot_uranium')
event.replaceOutput({}, '#forge:dusts/yellorium', 'immersiveengineering:dust_uranium')  
event.replaceOutput({}, '#forge:storage_blocks/yellorium', 'immersiveengineering:storage_uranium') 

event.replaceOutput({}, '#forge:ingots/brass', 'create:brass_ingot')
event.replaceOutput({}, '#forge:dusts/brass', 'jaopca:dusts.brass')
event.replaceOutput({}, '#forge:nuggets/brass', 'create:brass_nugget')
event.replaceOutput({}, '#forge:storage_blocks/brass', 'create_brass_block') 
event.replaceOutput({}, 'create:crushed_brass', 'jaopca:dusts.brass')

event.replaceOutput({}, '#forge:ingots/invar', 'thermal:invar_ingot')
event.replaceOutput({}, '#forge:dusts/invar', 'thermal:invar_dust')  
event.replaceOutput({}, '#forge:nuggets/invar', 'thermal:invar_nugget') 
event.replaceOutput({}, '#forge:storage_blocks/invar', 'thermal:invar_block') 
event.replaceOutput({}, '#forge:plates/invar', 'thermal:invar_plate') 
event.replaceOutput({}, '#forge:gears/invar', 'thermal:invar_gear') 

event.replaceOutput({}, '#forge:ingots/electrum', 'thermal:electrum_ingot')
event.replaceOutput({}, '#forge:dusts/electrum', 'immersiveengineering:dust_electrum')  
event.replaceOutput({}, '#forge:nuggets/electrum', 'thermal:electrum_nugget') 
event.replaceOutput({}, '#forge:storage_blocks/electrum', 'thermal:electrum_block') 
event.replaceOutput({}, '#forge:plates/electrum', 'thermal:electrum_plate') 
event.replaceOutput({}, '#forge:gears/electrum', 'thermal:electrum_gear') 

event.replaceOutput({}, '#forge:ingots/steel', 'immersiveengineering:ingot_steel')
event.replaceOutput({}, '#forge:dusts/steel', 'immersiveengineering:dust_steel')  
event.replaceOutput({}, '#forge:nuggets/steel', 'immersiveengineering:nugget_steel') 
event.replaceOutput({}, '#forge:storage_blocks/steel', 'immersiveengineering:storage_steel') 
event.replaceOutput({}, '#forge:plates/steel', 'immersiveengineering:plate_steel')

event.replaceOutput({}, '#forge:ingots/signalum', 'thermal:signalum_ingot')
event.replaceOutput({}, '#forge:dusts/signalum', 'thermal:signalum_dust')  
event.replaceOutput({}, '#forge:nuggets/signalum', 'thermal:signalum_nugget') 
event.replaceOutput({}, '#forge:storage_blocks/signalum', 'thermal:signalum_block') 
event.replaceOutput({}, '#forge:plates/signalum', 'thermal:signalum_plate') 
event.replaceOutput({}, '#forge:gears/signalum', 'thermal:signalum_gear') 

event.replaceOutput({}, '#forge:ingots/lumium', 'thermal:lumium_ingot')
event.replaceOutput({}, '#forge:dusts/lumium', 'thermal:lumium_dust')  
event.replaceOutput({}, '#forge:nuggets/lumium', 'thermal:lumium_nugget') 
event.replaceOutput({}, '#forge:storage_blocks/lumium', 'thermal:lumium_block') 
event.replaceOutput({}, '#forge:plates/lumium', 'thermal:lumium_plate') 
event.replaceOutput({}, '#forge:gears/lumium', 'thermal:lumium_gear') 

event.replaceOutput({}, '#forge:ingots/enderium', 'thermal:enderium_ingot')
event.replaceOutput({}, '#forge:dusts/enderium', 'thermal:enderium_dust')  
event.replaceOutput({}, '#forge:nuggets/enderium', 'thermal:enderium_nugget') 
event.replaceOutput({}, '#forge:storage_blocks/enderium', 'thermal:enderium_block') 
event.replaceOutput({}, '#forge:plates/enderium', 'thermal:enderium_plate') 
event.replaceOutput({}, '#forge:gears/enderium', 'thermal:enderium_gear') 

event.replaceOutput({}, '#forge:ingots/constantan', 'immersiveengineering:ingot_constantan')
event.replaceOutput({}, '#forge:dusts/constantan', 'immersiveengineering:dust_constantan')  
event.replaceOutput({}, '#forge:nuggets/constantan', 'immersiveengineering:nugget_constantan') 
event.replaceOutput({}, '#forge:storage_blocks/constantan', 'immersiveengineering:storage_constantan') 
event.replaceOutput({}, '#forge:plates/constantan', 'immersiveengineering:plate_constantan') 
event.replaceOutput({}, '#forge:gears/constantan', 'thermal:constantan_gear') 

// Special Dusts  ==================================================================================================================

event.replaceOutput({}, '#forge:dusts/diamond', 'thermal:diamond_dust') 
event.replaceOutput({}, '#forge:dusts/emerald', 'thermal:emerald_dust') 
event.replaceOutput({}, '#forge:dusts/lapis', 'thermal:lapis_dust') 
event.replaceOutput({}, '#forge:dusts/ender_pearl', 'thermal:ender_pearl_dust') 
event.replaceOutput({}, '#appliedenergistics2:dusts/ender', 'thermal:ender_pearl_dust') 
event.replaceOutput({}, '#forge:dusts/saltpeter', 'thermal:niter_dust') 
event.replaceOutput({}, '#forge:dusts/niter', 'thermal:niter_dust')
event.replaceOutput({}, '#forge:dusts/sulfur', 'thermal:sulfur_dust')
event.replaceOutput({}, '#forge:dusts/quartz', 'thermal:quartz_dust') 
event.replaceOutput({}, '#appliedenergistics2:dusts/certus-quartz', 'appliedenergistics2:certus_quartz_dust') 

event.replaceOutput({}, '#forge:dusts/wood', 'thermal:sawdust') 
event.replaceOutput({}, '#forge:sawdust', 'thermal:sawdust')

event.replaceOutput({}, '#forge:dusts/obsidian', 'mekanism:dust_obsidian') 

event.replaceOutput({}, '#forge:gems/cinnabar', 'thermal:cinnabar') 
event.replaceOutput({}, '#forge:dusts/cinnabar', 'thermal:cinnabar_dust')
event.replaceOutput({}, 'tardis:cinnabar', 'thermal:cinnabar_dust')
event.replaceOutput({}, '#forge:storage_blocks/cinnabar', 'thermal:cinnabar_block') 

event.replaceOutput({}, '#forge:dusts/coal', 'mekansim:dust_coal') 

event.replaceOutput({}, '#forge:dusts/charcoal', 'mekanism:dust_charcoal') 

event.replaceOutput({}, '#forge:dusts/coal_coke', 'immersiveengineering:dust_coke')



// Misc ==================================================================================================================

event.replaceOutput({}, '#forge:gems/sapphire', 'iceandfire:sapphire_gem') 
event.replaceOutput({}, '#forge:storage_blocks/sapphire', 'iceandfire:sapphire_block') 
event.replaceOutput({}, '#forge:gems/amethyst', 'iceandfire:amythest_gem') 
event.replaceOutput({}, '#forge:storage_blocks/amethyst', '#forge:storage_blocks/amethyst') 
event.replaceOutput({}, '#forge:gems/apatite', 'thermal:apatite') 
event.replaceOutput({}, 'boss_tools:chesse', 'pamhc2foodcore:cheeseitem')
event.replaceOutput({}, '#forge:coal_coke', 'immersiveengineering:coal_coke') 
})