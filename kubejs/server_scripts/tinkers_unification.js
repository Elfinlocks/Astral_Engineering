onEvent('recipes', event => {



// ============================================================= Removals =============================================================

// ingots,nugets,blocks which can't be unified by default methodes
event.remove({id: 'tconstruct:smeltery/casting/metal/copper/ingot_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/copper/ingot_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/copper/nugget_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/copper/nugget_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/copper/block'})
event.remove({id: 'tconstruct:smeltery/casting/metal/copper/plate_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/copper/plate_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/iron/plate_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/iron/plate_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/gold/plate_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/gold/plate_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/aluminum/ingot_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/aluminum/ingot_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/aluminum/nugget_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/aluminum/nugget_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/aluminum/block'})
event.remove({id: 'tconstruct:smeltery/casting/metal/brass/ingot_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/brass/ingot_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/brass/nugget_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/brass/nugget_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/brass/block'})
event.remove({id: 'tconstruct:smeltery/casting/metal/bronze/ingot_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/bronze/ingot_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/bronze/nugget_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/bronze/nugget_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/bronze/block'})
event.remove({id: 'tconstruct:smeltery/casting/metal/constantan/ingot_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/constantan/ingot_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/constantan/nugget_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/constantan/nugget_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/constantan/block'})
event.remove({id: 'tconstruct:smeltery/casting/metal/electrum/ingot_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/electrum/ingot_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/electrum/nugget_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/electrum/nugget_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/electrum/block'})
event.remove({id: 'tconstruct:smeltery/casting/metal/invar/ingot_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/invar/ingot_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/invar/nugget_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/invar/nugget_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/invar/block'})
event.remove({id: 'tconstruct:smeltery/casting/metal/lead/ingot_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/lead/ingot_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/lead/nugget_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/lead/nugget_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/lead/block'})
event.remove({id: 'tconstruct:smeltery/casting/metal/nickel/ingot_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/nickel/ingot_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/nickel/nugget_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/nickel/nugget_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/nickel/block'})
event.remove({id: 'tconstruct:smeltery/casting/metal/platinum/ingot_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/platinum/ingot_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/platinum/nugget_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/platinum/nugget_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/platinum/block'})
event.remove({id: 'tconstruct:smeltery/casting/metal/silver/ingot_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/silver/ingot_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/silver/nugget_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/silver/nugget_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/silver/block'})
event.remove({id: 'tconstruct:smeltery/casting/metal/steel/ingot_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/steel/ingot_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/steel/nugget_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/steel/nugget_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/steel/block'})
event.remove({id: 'tconstruct:smeltery/casting/metal/tin/ingot_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/tin/ingot_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/tin/nugget_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/tin/nugget_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/tin/block'})
event.remove({id: 'tconstruct:smeltery/casting/metal/uranium/ingot_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/uranium/ingot_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/uranium/nugget_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/uranium/nugget_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/uranium/block'})
event.remove({id: 'tconstruct:smeltery/casting/metal/zinc/ingot_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/zinc/ingot_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/zinc/nugget_sand_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/zinc/nugget_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/zinc/block'})
event.remove({id: 'tconstruct:smeltery/casting/metal/iron/rod_gold_cast'})
event.remove({id: 'tconstruct:smeltery/casting/metal/iron/rod_sand_cast'})
event.remove({id: 'tconstruct:compat/create/andesite_alloy_iron'})
event.remove({id: 'tconstruct:compat/create/andesite_alloy_zinc'})

// ============================================================= New Recipes =============================================================

// Iron fixes ===================================================================

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/rod'},
fluid: {name: 'tconstruct:molten_iron',amount: 144},
result: {item: 'createaddition:iron_rod'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/rod'},
fluid: {name: 'tconstruct:molten_iron',amount: 144},
result: {item: 'createaddition:iron_rod'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/plate'},
fluid: {name: 'tconstruct:molten_iron',amount: 144},
result: {item: 'immersiveengineering:plate_iron'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/plate'},
fluid: {name: 'tconstruct:molten_iron',amount: 144},
result: {item: 'immersiveengineering:plate_iron'},
cooling_time: 50
})

// Gold fixes =====================================================================

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/plate'},
fluid: {name: 'tconstruct:molten_gold',amount: 144},
result: {item: 'immersiveengineering:plate_gold'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/plate'},
fluid: {name: 'tconstruct:molten_gold',amount: 144},
result: {item: 'immersiveengineering:plate_gold'},
cooling_time: 50
})

// Copper replaceInput =============================================================
event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/ingot'},
fluid: {name: 'tconstruct:molten_copper',amount: 144},
result: {item: 'thermal:copper_ingot'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/ingot'},
cast_consumed: true,
fluid: {name: 'tconstruct:molten_copper', amount: 144},
result: {item: 'thermal:copper_ingot'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/nugget'},
fluid: {name: 'tconstruct:molten_copper',amount: 16},
result: {item: 'thermal:copper_nugget'},
cooling_time: 17
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/nugget'},
cast_consumed: true,
fluid: {name: 'tconstruct:molten_copper', amount: 16},
result: {item: 'thermal:copper_nugget'},
cooling_time: 17
})

event.custom({
type: 'tconstruct:casting_basin',
fluid: {name: 'tconstruct:molten_copper', amount: 1296},
result: {item: 'thermal:copper_block'},
cooling_time: 150
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/plate'},
fluid: {name: 'tconstruct:molten_copper',amount: 144},
result: {item: 'immersiveengineering:plate_copper'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/plate'},
fluid: {name: 'tconstruct:molten_copper',amount: 144},
result: {item: 'immersiveengineering:plate_copper'},
cooling_time: 50
})

// Aluminum replaceInput =============================================================
event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/ingot'},
fluid: {name: 'tconstruct:molten_aluminum',amount: 144},
result: {item: 'immersiveengineering:ingot_aluminum'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/ingot'},
cast_consumed: true,
fluid: {name: 'tconstruct:molten_aluminum', amount: 144},
result: {item: 'immersiveengineering:ingot_aluminum'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/nugget'},
fluid: {name: 'tconstruct:molten_aluminum',amount: 16},
result: {item: 'immersiveengineering:nugget_aluminum'},
cooling_time: 17
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/nugget'},
cast_consumed: true,
fluid: {name: 'tconstruct:molten_aluminum', amount: 16},
result: {item: 'immersiveengineering:nugget_aluminum'},
cooling_time: 17
})

event.custom({
type: 'tconstruct:casting_basin',
fluid: {name: 'tconstruct:molten_aluminum', amount: 1296},
result: {item: 'immersiveengineering:storage_aluminum'},
cooling_time: 150
})

// brass replaceInput =============================================================
event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/ingot'},
fluid: {name: 'tconstruct:molten_brass',amount: 144},
result: {item: 'create:brass_ingot'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/ingot'},
cast_consumed: true,
fluid: {name: 'tconstruct:molten_brass', amount: 144},
result: {item: 'create:brass_ingot'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/nugget'},
fluid: {name: 'tconstruct:molten_brass',amount: 16},
result: {item: 'create:brass_nugget'},
cooling_time: 17
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/nugget'},
cast_consumed: true,
fluid: {name: 'tconstruct:molten_brass', amount: 16},
result: {item: 'create:brass_nugget'},
cooling_time: 17
})

event.custom({
type: 'tconstruct:casting_basin',
fluid: {name: 'tconstruct:molten_brass', amount: 1296},
result: {item: 'create:brass_block'},
cooling_time: 150
})

// bronze replaceInput =============================================================
event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/ingot'},
fluid: {name: 'tconstruct:molten_bronze',amount: 144},
result: {item: 'thermal:bronze_ingot'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/ingot'},
cast_consumed: true,
fluid: {name: 'tconstruct:molten_bronze', amount: 144},
result: {item: 'thermal:bronze_ingot'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/nugget'},
fluid: {name: 'tconstruct:molten_bronze',amount: 16},
result: {item: 'thermal:bronze_nugget'},
cooling_time: 17
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/nugget'},
cast_consumed: true,
fluid: {name: 'tconstruct:molten_bronze', amount: 16},
result: {item: 'thermal:bronze_nugget'},
cooling_time: 17
})

event.custom({
type: 'tconstruct:casting_basin',
fluid: {name: 'tconstruct:molten_bronze', amount: 1296},
result: {item: 'thermal:bronze_block'},
cooling_time: 150
})

// constantan replaceInput =============================================================
event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/ingot'},
fluid: {name: 'tconstruct:molten_constantan',amount: 144},
result: {item: 'thermal:constantan_ingot'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/ingot'},
cast_consumed: true,
fluid: {name: 'tconstruct:molten_constantan', amount: 144},
result: {item: 'thermal:constantan_ingot'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/nugget'},
fluid: {name: 'tconstruct:molten_constantan',amount: 16},
result: {item: 'thermal:constantan_nugget'},
cooling_time: 17
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/nugget'},
cast_consumed: true,
fluid: {name: 'tconstruct:molten_constantan', amount: 16},
result: {item: 'thermal:constantan_nugget'},
cooling_time: 17
})

event.custom({
type: 'tconstruct:casting_basin',
fluid: {name: 'tconstruct:molten_constantan', amount: 1296},
result: {item: 'thermal:constantan_block'},
cooling_time: 150
})

// electrum replaceInput =============================================================
event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/ingot'},
fluid: {name: 'tconstruct:molten_electrum',amount: 144},
result: {item: 'thermal:electrum_ingot'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/ingot'},
cast_consumed: true,
fluid: {name: 'tconstruct:molten_electrum', amount: 144},
result: {item: 'thermal:electrum_ingot'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/nugget'},
fluid: {name: 'tconstruct:molten_electrum',amount: 16},
result: {item: 'thermal:electrum_nugget'},
cooling_time: 17
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/nugget'},
cast_consumed: true,
fluid: {name: 'tconstruct:molten_electrum', amount: 16},
result: {item: 'thermal:electrum_nugget'},
cooling_time: 17
})

event.custom({
type: 'tconstruct:casting_basin',
fluid: {name: 'tconstruct:molten_electrum', amount: 1296},
result: {item: 'thermal:electrum_block'},
cooling_time: 150
})

// invar replaceInput =============================================================
event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/ingot'},
fluid: {name: 'tconstruct:molten_invar',amount: 144},
result: {item: 'thermal:invar_ingot'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/ingot'},
cast_consumed: true,
fluid: {name: 'tconstruct:molten_invar', amount: 144},
result: {item: 'thermal:invar_ingot'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/nugget'},
fluid: {name: 'tconstruct:molten_invar',amount: 16},
result: {item: 'thermal:invar_nugget'},
cooling_time: 17
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/nugget'},
cast_consumed: true,
fluid: {name: 'tconstruct:molten_invar', amount: 16},
result: {item: 'thermal:invar_nugget'},
cooling_time: 17
})

event.custom({
type: 'tconstruct:casting_basin',
fluid: {name: 'tconstruct:molten_invar', amount: 1296},
result: {item: 'thermal:invar_block'},
cooling_time: 150
})

// lead replaceInput =============================================================
event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/ingot'},
fluid: {name: 'tconstruct:molten_lead',amount: 144},
result: {item: 'thermal:lead_ingot'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/ingot'},
cast_consumed: true,
fluid: {name: 'tconstruct:molten_lead', amount: 144},
result: {item: 'thermal:lead_ingot'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/nugget'},
fluid: {name: 'tconstruct:molten_lead',amount: 16},
result: {item: 'thermal:lead_nugget'},
cooling_time: 17
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/nugget'},
cast_consumed: true,
fluid: {name: 'tconstruct:molten_lead', amount: 16},
result: {item: 'thermal:lead_nugget'},
cooling_time: 17
})

event.custom({
type: 'tconstruct:casting_basin',
fluid: {name: 'tconstruct:molten_lead', amount: 1296},
result: {item: 'thermal:lead_block'},
cooling_time: 150
})

// nickel replaceInput =============================================================
event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/ingot'},
fluid: {name: 'tconstruct:molten_nickel',amount: 144},
result: {item: 'thermal:nickel_ingot'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/ingot'},
cast_consumed: true,
fluid: {name: 'tconstruct:molten_nickel', amount: 144},
result: {item: 'thermal:nickel_ingot'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/nugget'},
fluid: {name: 'tconstruct:molten_nickel',amount: 16},
result: {item: 'thermal:nickel_nugget'},
cooling_time: 17
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/nugget'},
cast_consumed: true,
fluid: {name: 'tconstruct:molten_nickel', amount: 16},
result: {item: 'thermal:nickel_nugget'},
cooling_time: 17
})

event.custom({
type: 'tconstruct:casting_basin',
fluid: {name: 'tconstruct:molten_nickel', amount: 1296},
result: {item: 'thermal:nickel_block'},
cooling_time: 150
})

// platinum replaceInput =============================================================
// event.custom({
// type: 'tconstruct:casting_table',
// cast: {tag: 'tconstruct:casts/multi_use/ingot'},
// fluid: {name: 'tconstruct:molten_platinum',amount: 144},
// result: {item: 'silents_mechanisms:platinum_ingot'},
// cooling_time: 50
// })

// event.custom({
// type: 'tconstruct:casting_table',
// cast: {tag: 'tconstruct:casts/single_use/ingot'},
// cast_consumed: true,
// fluid: {name: 'tconstruct:molten_platinum', amount: 144},
// result: {item: 'silents_mechanisms:platinum_ingot'},
// cooling_time: 50
// })

// event.custom({
// type: 'tconstruct:casting_table',
// cast: {tag: 'tconstruct:casts/multi_use/nugget'},
// fluid: {name: 'tconstruct:molten_platinum',amount: 16},
// result: {item: 'silents_mechanisms:platinum_nugget'},
// cooling_time: 17
// })

// event.custom({
// type: 'tconstruct:casting_table',
// cast: {tag: 'tconstruct:casts/single_use/nugget'},
// cast_consumed: true,
// fluid: {name: 'tconstruct:molten_platinum', amount: 16},
// result: {item: 'silents_mechanisms:platinum_nugget'},
// cooling_time: 17
// })

// event.custom({
// type: 'tconstruct:casting_basin',
// fluid: {name: 'tconstruct:molten_platinum', amount: 1296},
// result: {item: 'silents_mechanisms:platinum_block'},
// cooling_time: 150
// })

// silver replaceInput =============================================================
event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/ingot'},
fluid: {name: 'tconstruct:molten_silver',amount: 144},
result: {item: 'thermal:silver_ingot'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/ingot'},
cast_consumed: true,
fluid: {name: 'tconstruct:molten_silver', amount: 144},
result: {item: 'thermal:silver_ingot'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/nugget'},
fluid: {name: 'tconstruct:molten_silver',amount: 16},
result: {item: 'thermal:silver_nugget'},
cooling_time: 17
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/nugget'},
cast_consumed: true,
fluid: {name: 'tconstruct:molten_silver', amount: 16},
result: {item: 'thermal:silver_nugget'},
cooling_time: 17
})

event.custom({
type: 'tconstruct:casting_basin',
fluid: {name: 'tconstruct:molten_silver', amount: 1296},
result: {item: 'thermal:silver_block'},
cooling_time: 150
})

// steel replaceInput =============================================================
event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/ingot'},
fluid: {name: 'tconstruct:molten_steel',amount: 144},
result: {item: 'immersiveengineering:ingot_steel'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/ingot'},
cast_consumed: true,
fluid: {name: 'tconstruct:molten_steel', amount: 144},
result: {item: 'immersiveengineering:ingot_steel'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/nugget'},
fluid: {name: 'tconstruct:molten_steel',amount: 16},
result: {item: 'immersiveengineering:nugget_steel'},
cooling_time: 17
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/nugget'},
cast_consumed: true,
fluid: {name: 'tconstruct:molten_steel', amount: 16},
result: {item: 'immersiveengineering:nugget_steel'},
cooling_time: 17
})

event.custom({
type: 'tconstruct:casting_basin',
fluid: {name: 'tconstruct:molten_steel', amount: 1296},
result: {item: 'immersiveengineering:storage_steel'},
cooling_time: 150
})

// tin replaceInput =============================================================
event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/ingot'},
fluid: {name: 'tconstruct:molten_tin',amount: 144},
result: {item: 'thermal:tin_ingot'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/ingot'},
cast_consumed: true,
fluid: {name: 'tconstruct:molten_tin', amount: 144},
result: {item: 'thermal:tin_ingot'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/nugget'},
fluid: {name: 'tconstruct:molten_tin',amount: 16},
result: {item: 'thermal:tin_nugget'},
cooling_time: 17
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/nugget'},
cast_consumed: true,
fluid: {name: 'tconstruct:molten_tin', amount: 16},
result: {item: 'thermal:tin_nugget'},
cooling_time: 17
})

event.custom({
type: 'tconstruct:casting_basin',
fluid: {name: 'tconstruct:molten_tin', amount: 1296},
result: {item: 'thermal:tin_block'},
cooling_time: 150
})

// uranium replaceInput =============================================================

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/ingot'},
fluid: {name: 'tconstruct:molten_uranium',amount: 144},
result: {item: 'immersiveengineering:ingot_uranium'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/ingot'},
cast_consumed: true,
fluid: {name: 'tconstruct:molten_uranium', amount: 144},
result: {item: 'immersiveengineering:ingot_uranium'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/nugget'},
fluid: {name: 'tconstruct:molten_uranium',amount: 16},
result: {item: 'immersiveengineering:nugget_uranium'},
cooling_time: 17
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/nugget'},
cast_consumed: true,
fluid: {name: 'tconstruct:molten_uranium', amount: 16},
result: {item: 'immersiveengineering:nugget_uranium'},
cooling_time: 17
})

event.custom({
type: 'tconstruct:casting_basin',
fluid: {name: 'tconstruct:molten_uranium', amount: 1296},
result: {item: 'immersiveengineering:storage_uranium'},
cooling_time: 150
})

// zinc replaceInput =============================================================
event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/ingot'},
fluid: {name: 'tconstruct:molten_zinc',amount: 144},
result: {item: 'create:zinc_ingot'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/ingot'},
cast_consumed: true,
fluid: {name: 'tconstruct:molten_zinc', amount: 144},
result: {item: 'create:zinc_ingot'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/nugget'},
fluid: {name: 'tconstruct:molten_zinc',amount: 16},
result: {item: 'create:zinc_nugget'},
cooling_time: 17
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/nugget'},
cast_consumed: true,
fluid: {name: 'tconstruct:molten_zinc', amount: 16},
result: {item: 'create:zinc_nugget'},
cooling_time: 17
})

event.custom({
type: 'tconstruct:casting_basin',
fluid: {name: 'tconstruct:molten_zinc', amount: 1296},
result: {item: 'create:zinc_block'},
cooling_time: 150
})

// Iridium replaceInput 

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/multi_use/ingot'},
fluid: {name: 'jaopca:molten.iridium',amount: 144},
result: {item: 'libvulpes:ingotiridium'},
cooling_time: 50
})

event.custom({
type: 'tconstruct:casting_table',
cast: {tag: 'tconstruct:casts/single_use/ingot'},
cast_consumed: true,
fluid: {name: 'jaopca:molten.iridium', amount: 144},
result: {item: 'libvulpes:ingotiridium'},
cooling_time: 50
})

})