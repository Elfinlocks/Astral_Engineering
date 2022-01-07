events.listen('block.tags', function (event) {
	event.get('boss_tools:vehicle_fuel').remove('immersiveengineering:biodiesel')
	event.get('boss_tools:vehicle_fuel').remove('immersivepetroleum:diesel')
	event.get('boss_tools:vehicle_fuel').remove('thermal:refined_fuel')
})

