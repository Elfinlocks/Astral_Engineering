// priority: 0

console.info('Hello, World! (You will only see this line once in console, during startup)')

onEvent('item.registry', event => {
	event.create('press_circuit_die').displayName('Processor Die')
	event.create('red_herring').displayName('Red Herring')
	event.create('integrated_circuit').displayName('Integrated Circuit')
	event.create('compounded_plastic').displayName('Compounded Plastic')
	event.create('unfinished_circuit').displayName('Unfinished Circuit')
	event.create('prepared_circuit').displayName('Prepared Circuit')
	event.create('drilled_circuit').displayName('Drilled Circuit')
	event.create('rocket_salvage_1').displayName('Tier 1 Rocket Salvage')
	event.create('rocket_salvage_2').displayName('Tier 2 Rocket Salvage')
	event.create('construction_token').displayName('Construction License')
	event.create('cooking_token').displayName('Cooking License')
	event.create('farming_token').displayName('Farming License')
	event.create('fishing_token').displayName('Fishing License')
	event.create('mining_token').displayName('Mining License')
	event.create('slayer_token').displayName('Slayer License')
	event.create('smithing_token').displayName('Smithing License')
})

onEvent('block.registry', event => {
	event.create('electrolysis_controller').displayName('Electrolysis Controller')
})