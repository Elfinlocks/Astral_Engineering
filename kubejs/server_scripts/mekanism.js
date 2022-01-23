events.listen("recipes", function (event) {
	event.remove({id: 'mekanism:metallurgic_infusing/alloy/infused'})
	event.recipes.mekanism.metallurgic_infusing('mekanism:alloy_infused', 'immersiveengineering:ingot_steel', 'mekanism:redstone', 20)
	event.recipes.mekanismCrushing('appliedenergistics2:fluix_dust', 'appliedenergistics2:purified_fluix_crystal')
})