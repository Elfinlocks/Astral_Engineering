events.listen('item.tags', function (event) {
	event.get('thermal:crafting/dies').add('kubejs:press_circuit_die')
	event.get('forge:ores/aluminum').remove('immersiveengineering:ore_aluminum')
})