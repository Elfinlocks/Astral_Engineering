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
})

onEvent('block.registry', event => {
	event.create('electrolysis_controller').displayName('Electrolysis Controller')
})