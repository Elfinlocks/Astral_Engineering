onEvent('recipes', event => {
	function atomizer(fluid, amount, result, count){
		event.custom({
			type: 'alchemistry:atomizer',
			group: 'minecraft:misc',
			input: {fluid: fluid, amount: amount},
			result: {item: result, count: count}
		}).id('alchemistry_atomizer')
	}
atomizer('mekanism:hydrogen', 500, 'chemlib:element_hydrogen', 8)
})