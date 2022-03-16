onEvent('chest.loot_tables', event => {


  event.addChest('minecraft:desert_pyramid', table => {

// The Ingots =====================================
    table.addPool(pool => {
      pool.rolls = [1, 2]
      pool.addItem('botania:manasteel_ingot', 7, [1, 2])
	  pool.addItem('immersiveengineering:ingot_steel', 7, [1, 2])
	  pool.addItem('pneumaticcraft:ingot_iron_compressed', 7, [1, 4])
	})
	
// The Vanilla =====================================
    table.addPool(pool => {
      pool.rolls = [1, 2]
      pool.addItem('minecraft:diamond', 7, [1, 2])
      pool.addItem('minecraft:emerald', 7, [1, 2])
      pool.addItem('minecraft:gold_ingot', 9, [1, 2])
      pool.addItem('minecraft:redstone', 7, [1, 4])
      pool.addItem('minecraft:iron_horse_armor', 8)
      pool.addItem('minecraft:golden_horse_armor', 6)
      pool.addItem('minecraft:diamond_horse_armor', 4)
      pool.addItem('minecraft:golden_apple', 9)
      pool.addItem('minecraft:enchanted_golden_apple', 6)
	  pool.addItem('minecraft:lapis_lazuli', 6, [1, 5])
	  
	})	

// Desert Exclusives ================================
    table.addPool(pool => {
      pool.rolls = 2
	  pool.addItem('moreminecarts:glass_cactus', 3, [0, 1])
	  pool.addItem('mana-and-artifice:vinteum_dust', 5, [1, 3])
	  
	})

//  The Garbage =====================================
    table.addPool(pool => {
      pool.rolls = 2
      pool.addItem('minecraft:bone', 8, [1, 2])
      pool.addItem('minecraft:gunpowder', 9, [1, 2])
      pool.addItem('minecraft:rotten_flesh', 10, [1, 2])

	})

// The Utils =====================================
    table.addPool(pool => {
      pool.rolls = [2, 3]
      pool.addItem('minecraft:slime_ball', 6)
      pool.addItem('minecraft:paper', 6)
      pool.addItem('minecraft:coal', 10, [1, 3])
	  pool.addItem('minecraft:string', 6)
	  pool.addItem('minecraft:lead', 6)
	  pool.addItem('minecraft:name_tag', 6)
	  pool.addItem('minecraft:bucket', 4)
	})

// The Seeds ===========================================

	table.addPool(pool => {
      pool.rolls = [2, 3]
      pool.addTag('forge:seeds', true)

	})
	
// The Discs ============================================

	table.addPool (pool => {
		pool.rolls = [0, 1]
		pool.addTag('minecraft:music_discs', true)
		
	})

// TAG Rolls =====================================
    table.addPool(pool => {
      pool.rolls = [0, 1]
      pool.addTag('minecraft:llama_plushies', true)
	})
	
  })
  
  event.addChest('minecraft:abandoned_mineshaft', table => {

// The Ingots =====================================
    table.addPool(pool => {
      pool.rolls = [1, 2]
      pool.addItem('botania:manasteel_ingot', 7, [1, 2])
	  pool.addItem('immersiveengineering:ingot_steel', 7, [1, 2])
	  pool.addItem('pneumaticcraft:ingot_iron_compressed', 7, [1, 4])
	})
	
// The Vanilla =====================================
    table.addPool(pool => {
      pool.rolls = [1, 2]
      pool.addItem('minecraft:diamond', 7, [1, 2])
      pool.addItem('minecraft:emerald', 7, [1, 2])
      pool.addItem('minecraft:gold_ingot', 9, [1, 2])
      pool.addItem('minecraft:redstone', 7, [1, 4])
      pool.addItem('minecraft:iron_horse_armor', 8)
      pool.addItem('minecraft:golden_horse_armor', 6)
      pool.addItem('minecraft:diamond_horse_armor', 4)
      pool.addItem('minecraft:golden_apple', 9)
      pool.addItem('minecraft:enchanted_golden_apple', 6)
	  pool.addItem('minecraft:lapis_lazuli', 6, [1, 5])
	  
	})
	
// Minecart Rails ====================================
    table.addPool(pool => {
      pool.rolls = 2
	  pool.addItem('minecraft:rail', 7, [4, 8])
	  pool.addItem('minecraft:powered_rail', 5, [1, 3])
	  pool.addItem('minecraft:detector_rail', 3, [1, 2])
	  pool.addItem('minecraft:activator_rail', 3, [1, 2])
	  pool.addItem('create:controller_rail', 3, [0, 1])
	  pool.addItem('moreminecarts:cross_rail', 2, [0, 1])
	  pool.addItem('moreminecarts:parallel_rail', 2, [0, 1])
	  pool.addItem('moreminecarts:rail_turn', 2, [0, 1])
	  
	})
	
// Minecart Carts ========================================
    table.addPool(pool => {
      pool.rolls = [0, 1]
	  pool.addItem('minecraft:minecart', 5, [0, 1])
	  pool.addItem('minecraft:chest_minecart', 4, [0, 1])
	  pool.addItem('minecraft:furnace_minecart', 3, [0, 1])
	  pool.addItem('moreminecarts:wooden_pushcart', 5, [0, 1])
	  pool.addItem('moreminecarts:minecart_with_net', 2, [0, 1])
	})
	  

//  The Garbage =====================================
    table.addPool(pool => {
      pool.rolls = 2
      pool.addItem('minecraft:bone', 8, [1, 2])
      pool.addItem('minecraft:gunpowder', 9, [1, 2])
      pool.addItem('minecraft:rotten_flesh', 10, [1, 2])

	})

// The Utils =====================================
    table.addPool(pool => {
      pool.rolls = [2, 3]
      pool.addItem('minecraft:slime_ball', 6)
      pool.addItem('minecraft:paper', 6)
      pool.addItem('minecraft:coal', 10, [1, 3])
	  pool.addItem('minecraft:string', 6)
	  pool.addItem('minecraft:lead', 6)
	  pool.addItem('minecraft:name_tag', 6)
	  pool.addItem('minecraft:bucket', 4)
	})

// The Seeds ===========================================

	table.addPool(pool => {
      pool.rolls = [2, 3]
      pool.addTag('forge:seeds', true)

	})

// TAG Rolls =====================================
    table.addPool(pool => {
      pool.rolls = [0, 1]
      pool.addTag('minecraft:bunny_plushies', true)
	})
	
  })
  
  event.addChest('minecraft:ruined_portal', table => {

// The Ingots =====================================
    table.addPool(pool => {
      pool.rolls = [1, 2]
      pool.addItem('botania:manasteel_ingot', 7, [1, 2])
	  pool.addItem('immersiveengineering:ingot_steel', 7, [1, 2])
	  pool.addItem('pneumaticcraft:ingot_iron_compressed', 7, [1, 4])
	})
	
// The Vanilla =====================================
    table.addPool(pool => {
      pool.rolls = [1, 2]
      pool.addItem('minecraft:diamond', 7, [1, 2])
      pool.addItem('minecraft:emerald', 7, [1, 2])
      pool.addItem('minecraft:gold_ingot', 9, [1, 2])
      pool.addItem('minecraft:redstone', 7, [1, 4])
      pool.addItem('minecraft:iron_horse_armor', 8)
      pool.addItem('minecraft:golden_horse_armor', 6)
      pool.addItem('minecraft:diamond_horse_armor', 4)
      pool.addItem('minecraft:golden_apple', 9)
      pool.addItem('minecraft:obsidian', 6)
	  pool.addItem('minecraft:lapis_lazuli', 6, [1, 5])
	  
	})
	
// GOLD ==============================================
    table.addPool(pool => {
      pool.rolls = [1, 3]
	  pool.addItem('minecraft:gold_nugget', 7, [1, 4])
	  pool.addItem('minecraft:golden_carrot', 7, [1, 2])
	  pool.addItem('minecraft:glistering_melon_slice', 5, [1, 2])
	  pool.addItem('minecraft:gold_ingot', 5, [1, 3])
	  pool.addItem('tconstruct:rose_gold_ingot', 3, [1, 2])
	  pool.addItem('minecraft:clock', 3, [0, 1])
	  pool.addItem('minecraft:light_weighted_pressure_plate', 3, [0, 1])
	  pool.addItem('minecraft:gold_block', 2, [1, 2])
	  pool.addItem('xreliquary:emperor_chalice', 1, [0, 1])
	})
	
// Obsidian Stuff ===================================

    table.addPool(pool => {
      pool.rolls = [1, 3]
	  pool.addItem('minecraft:obsidian', 5, [1, 3])
	  pool.addItem('minecraft:fire_charge', 4, [1, 2])
	  pool.addItem('minecraft:flint', 5, [1, 2])
	  pool.addItem('minecraft:flint_and_steel', 3, [0, 1])
	  pool.addItem('minecraft:crying_obsidian', 2, [1, 2])
	})


// TAG Rolls =====================================
    table.addPool(pool => {
      pool.rolls = [0, 1]
      pool.addTag('minecraft:bear_plushies', true)
	})
	
  })
  
  event.addChest('minecraft:village/village_butcher', table => {

// Stuff =====================================	
	table.addPool(pool => {
      pool.rolls = [3, 4]
      pool.addItem('minecraft:porkchop', 6 [1, 3])
      pool.addItem('minecraft:beef', 6, [1, 3])
      pool.addItem('minecraft:mutton', 6, [1, 3])
	  
	})
	
	table.addPool(pool => {
      pool.rolls = [2, 3]
      pool.addItem('minecraft:wheat', 6, [1, 3])
      pool.addItem('pamhc2crops:barleyitem', 6, [1, 3])
      pool.addItem('minecraft:coal', 10, [1, 3])
	  
	})

// TAG Rolls =====================================
    table.addPool(pool => {
      pool.rolls = [0, 1]
      pool.addTag('minecraft:cow_plushies', true)
	})
	
  })
  
  event.addChest('minecraft:woodland_mansion', table => {

// The Ingots =====================================
    table.addPool(pool => {
      pool.rolls = [1, 2]
      pool.addItem('botania:manasteel_ingot', 7, [1, 2])
	  pool.addItem('immersiveengineering:ingot_steel', 7, [1, 2])
	  pool.addItem('pneumaticcraft:ingot_iron_compressed', 7, [1, 4])
	})
	
// The Vanilla =====================================
    table.addPool(pool => {
      pool.rolls = [1, 2]
      pool.addItem('minecraft:diamond', 7, [1, 2])
      pool.addItem('minecraft:emerald', 7, [1, 2])
      pool.addItem('minecraft:gold_ingot', 9, [1, 2])
      pool.addItem('minecraft:redstone', 7, [1, 4])
      pool.addItem('minecraft:iron_horse_armor', 8)
      pool.addItem('minecraft:golden_horse_armor', 6)
      pool.addItem('minecraft:diamond_horse_armor', 4)
      pool.addItem('minecraft:golden_apple', 9)
      pool.addItem('minecraft:enchanted_golden_apple', 6)
	  
	})

//  The Garbage =====================================
    table.addPool(pool => {
      pool.rolls = 2
      pool.addItem('minecraft:bone', 8, [1, 2])
      pool.addItem('minecraft:gunpowder', 9, [1, 2])
      pool.addItem('minecraft:rotten_flesh', 10, [1, 2])

	})

// The Utils =====================================
    table.addPool(pool => {
      pool.rolls = [2, 3]
      pool.addItem('minecraft:slime_ball', 6)
      pool.addItem('minecraft:paper', 6)
      pool.addItem('minecraft:coal', 10, [1, 3])
	  pool.addItem('minecraft:string', 6)
	  pool.addItem('minecraft:lead', 6)
	  pool.addItem('minecraft:name_tag', 6)
	  pool.addItem('minecraft:bucket', 4)
	})

// The Seeds ===========================================

	table.addPool(pool => {
      pool.rolls = [2, 3]
      pool.addTag('forge:seeds', true)

	})

// The Discs ============================================

	table.addPool (pool => {
		pool.rolls = [0, 1]
		pool.addTag('minecraft:music_discs', true)
		
	})


// Plushie Rolls =====================================
    table.addPool(pool => {
      pool.rolls = [0, 1]
      pool.addTag('minecraft:horse_plushies', true)
	  
	})
	
  })
  
  event.addChest('minecraft:jungle_temple', table => {

// The Ingots =====================================
    table.addPool(pool => {
      pool.rolls = [1, 2]
      pool.addItem('botania:manasteel_ingot', 7, [1, 2])
	  pool.addItem('immersiveengineering:ingot_steel', 7, [1, 2])
	  pool.addItem('pneumaticcraft:ingot_iron_compressed', 7, [1, 4])
	})
	
// The Vanilla =====================================
    table.addPool(pool => {
      pool.rolls = [1, 2]
      pool.addItem('minecraft:diamond', 7, [1, 2])
      pool.addItem('minecraft:emerald', 7, [1, 2])
      pool.addItem('minecraft:gold_ingot', 9, [1, 3])
      pool.addItem('minecraft:redstone', 7, [1, 4])
      pool.addItem('minecraft:iron_horse_armor', 8)
      pool.addItem('minecraft:golden_horse_armor', 6)
      pool.addItem('minecraft:diamond_horse_armor', 4)
      pool.addItem('minecraft:golden_apple', 9)
      pool.addItem('minecraft:enchanted_golden_apple', 6)
	  
	})

//  The Garbage =====================================
    table.addPool(pool => {
      pool.rolls = 2
      pool.addItem('minecraft:bone', 8, [1, 2])
      pool.addItem('minecraft:gunpowder', 9, [1, 2])
      pool.addItem('minecraft:rotten_flesh', 10, [1, 2])

	})

// The Utils =====================================
    table.addPool(pool => {
      pool.rolls = [2, 3]
      pool.addItem('minecraft:slime_ball', 6)
      pool.addItem('minecraft:paper', 6)
      pool.addItem('minecraft:coal', 10, [1, 3])
	  pool.addItem('minecraft:string', 6)
	  pool.addItem('minecraft:lead', 6)
	  pool.addItem('minecraft:name_tag', 6)
	  pool.addItem('minecraft:bucket', 4)
	})

// The Seeds ===========================================

	table.addPool(pool => {
      pool.rolls = [2, 3]
      pool.addTag('forge:seeds', true)

	})

// The Discs ============================================

	table.addPool (pool => {
		pool.rolls = [0, 1]
		pool.addTag('minecraft:music_discs', true)
		
	})

// TAG Rolls =====================================
    table.addPool(pool => {
      pool.rolls = [0, 1]
      pool.addTag('minecraft:skeleton_plushies', true)
	})
	
  })
  
  event.addChest('minecraft:bastion_treasure', table => {

// The Ingots =====================================
    table.addPool(pool => {
      pool.rolls = [1, 2]
      pool.addItem('botania:manasteel_ingot', 7, [1, 2])
	  pool.addItem('immersiveengineering:ingot_steel', 7, [1, 2])
	  pool.addItem('pneumaticcraft:ingot_iron_compressed', 7, [1, 4])
	})
	
// Diamond and Netherite Stuff ====================================
	table.addPool(pool => {
	  pool.rolls = [1, 2]
	  pool.addItem('minecraft:diamond_helmet', 4, [0, 1])
	  pool.addItem('minecraft:diamond_chestplate', 2, [0, 1])
	  pool.addItem('minecraft:diamond_leggings', 3, [0, 1])
	  pool.addItem('minecraft:diamond_boots', 4, [0, 1])
	  pool.addItem('minecraft:ancient_debris', 2, [1, 2])
	  pool.addItem('minecraft:netherite_ingot', 2, [0, 1])
	})
	
// Nether Stuff =============================================

    table.addPool(pool => {
      pool.rolls = [1, 2]
	  pool.addItem('minecraft:quartz', 7, [1, 3])
	  pool.addItem('minecraft:blaze_rod', 5, [1, 3])
	  pool.addItem('minecraft:magma_cream', 3, [1, 2])
	  
	})
	
// The Vanilla =====================================
    table.addPool(pool => {
      pool.rolls = [1, 2]
      pool.addItem('minecraft:diamond', 7, [1, 2])
      pool.addItem('minecraft:emerald', 7, [1, 2])
      pool.addItem('minecraft:gold_ingot', 9, [1, 2])
      pool.addItem('minecraft:redstone', 7, [1, 4])
      pool.addItem('minecraft:iron_horse_armor', 8)
      pool.addItem('minecraft:golden_horse_armor', 6)
      pool.addItem('minecraft:diamond_horse_armor', 4)
      pool.addItem('minecraft:golden_apple', 9)
      pool.addItem('minecraft:enchanted_golden_apple', 6)
	  
	})

//  The Garbage =====================================
    table.addPool(pool => {
      pool.rolls = 2
      pool.addItem('minecraft:bone', 8, [1, 2])
      pool.addItem('minecraft:gunpowder', 9, [1, 2])
      pool.addItem('minecraft:rotten_flesh', 10, [1, 2])

	})

// The Utils =====================================
    table.addPool(pool => {
      pool.rolls = [2, 3]
      pool.addItem('minecraft:slime_ball', 6)
      pool.addItem('minecraft:paper', 6)
      pool.addItem('minecraft:coal', 10, [1, 3])
	  pool.addItem('minecraft:string', 6)
	  pool.addItem('minecraft:lead', 6)
	  pool.addItem('minecraft:name_tag', 6)
	  pool.addItem('minecraft:bucket', 4)
	})

// The Seeds ===========================================

	table.addPool(pool => {
      pool.rolls = [2, 3]
      pool.addTag('forge:seeds', true)

	})

// The Discs ============================================

	table.addPool (pool => {
		pool.rolls = [0, 1]
		pool.addTag('minecraft:music_discs', true)
		
	})

// TAG Rolls =====================================
    table.addPool(pool => {
      pool.rolls = [0, 1]
      pool.addTag('minecraft:nether_plushies', true)
	
	})
	
})
	
  event.addChest('minecraft:pillager_outpost', table => {

// The Ingots =====================================
    table.addPool(pool => {
      pool.rolls = [1, 2]
      pool.addItem('botania:manasteel_ingot', 7, [1, 2])
	  pool.addItem('immersiveengineering:ingot_steel', 7, [1, 2])
	  pool.addItem('pneumaticcraft:ingot_iron_compressed', 7, [1, 4])
	})
	
// The Vanilla =====================================
    table.addPool(pool => {
      pool.rolls = [1, 2]
      pool.addItem('minecraft:diamond', 7, [1, 2])
      pool.addItem('minecraft:emerald', 7, [1, 2])
      pool.addItem('minecraft:gold_ingot', 9, [1, 2])
      pool.addItem('minecraft:redstone', 7, [1, 4])
      pool.addItem('minecraft:iron_horse_armor', 8)
      pool.addItem('minecraft:golden_horse_armor', 6)
      pool.addItem('minecraft:diamond_horse_armor', 4)
      pool.addItem('minecraft:golden_apple', 9)
      pool.addItem('minecraft:enchanted_golden_apple', 6)
	  pool.addItem('minecraft:lapis_lazuli', 6, [1, 5])
	  
	})
	
// The Utils =====================================
    table.addPool(pool => {
      pool.rolls = [2, 3]
      pool.addItem('minecraft:slime_ball', 6)
      pool.addItem('minecraft:paper', 6)
      pool.addItem('minecraft:coal', 10, [1, 3])
	  pool.addItem('minecraft:string', 6)
	  pool.addItem('minecraft:lead', 6)
	  pool.addItem('minecraft:name_tag', 6)
	  pool.addItem('minecraft:bucket', 4)
	})

// TAG Rolls =====================================
    table.addPool(pool => {
      pool.rolls = [0, 1]
      pool.addItem('dads_sewing:creeper_plush', 5, [0, 1])
	  pool.addItem('dads_sewing:bird_plush_pink', 5, [0, 1])
	})
	
// Misc stuff ========================================
	table.addPool(pool => {
      pool.rolls = [2, 3]
      pool.addItem('minecraft:wheat', 6)
      pool.addItem('pamhc2crops:barleyitem', 6)
      pool.addItem('minecraft:coal', 10, [1, 3])
	  
	})
  })
})