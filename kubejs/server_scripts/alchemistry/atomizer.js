onEvent('recipes', event => {
	function atomizer(fluid, amount, result, count){
		event.custom({
			type: 'alchemistry:atomizer',
			group: 'minecraft:misc',
			input: {fluid: fluid, amount: amount},
			result: {item: result, count: count}
		})
	}
atomizer('minecraft:lava', 500, 'chemlib:element_helium', 8)})