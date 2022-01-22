onEvent('recipes', event => {
	function atomizer(fluid, amount, result, count){
		event.custom({
			type: 'alchemistry:atomizer',
			group: 'minecraft:misc',
			input: {fluid: fluid, amount: amount},
			result: {item: result, count: count}
		})
	}
atomizer('mekanism:hydrogen', 500, 'chemlib:element_hydrogen', 8)
atomizer('mekanism:lithium', 500, 'chemlib:element_lithium', 8)
atomizer('mekanism:oxygen', 500, 'chemlib:element_oxygen', 8)
atomizer('mekanism:sodium', 500, 'chemlib:element_sodium', 8)
atomizer('tconstruct:molten_aluminum', 500, 'chemlib:element_aluminum', 8)
atomizer('boss_tools:molten_silicon', 500, 'chemlib:element_silicon', 8)
atomizer('jaopca:molten.sulfur', 500, 'chemlib:element_sulfur', 8)
atomizer('mekanism:chlorine', 500, 'chemlib:element_chlorine', 8)
atomizer('tconstruct:molten_iron', 500, 'chemlib:element_iron', 8)
atomizer('tconstruct:molten_cobalt', 500, 'chemlib:element_cobalt', 8)
atomizer('tconstruct:molten_nickel', 500, 'chemlib:element_nickel', 8)
atomizer('tconstruct:molten_copper', 500, 'chemlib:element_copper', 8)
atomizer('tconstruct:molten_zinc', 500, 'chemlib:element_zinc', 8)
atomizer('tconstruct:molten_silver', 500, 'chemlib:element_silver', 8)
atomizer('tconstruct:molten_tin', 500, 'chemlib:element_tin', 8)
atomizer('tconstruct:molten_tungsten', 500, 'chemlib:element_tungsten', 8)
atomizer('tconstruct:molten_osmium', 500, 'chemlib:element_osmium', 8)
atomizer('jaopca:molten.iridium', 500, 'chemlib:element_iridium', 8)
atomizer('tconstruct:molten_platinum', 500, 'chemlib:element_platinum', 8)
atomizer('tconstruct:molten_gold', 500, 'chemlib:element_gold', 8)
atomizer('tconstruct:molten_lead', 500, 'chemlib:element_lead', 8)
atomizer('tconstruct:molten_uranium', 500, 'chemlib:element_uranium', 8)
atomizer('materialis:molten_neptunium', 500, 'chemlib:element_neptunium', 8)
})