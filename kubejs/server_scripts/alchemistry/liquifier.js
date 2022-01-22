onEvent('recipes', event => {
	function liquifier(item, count, result, amount){
		event.custom({
			type: 'alchemistry:liquifier',
			group: 'minecraft:misc',
			ingredient: {item: item}, 
			inputCount: count,
			result: {fluid: result, amount: amount}
		})
	}
liquifier('chemlib:element_hydrogen', 8, 'mekanism:hydrogen', 500)
liquifier('chemlib:element_lithium', 8, 'mekanism:lithium', 500)
liquifier('chemlib:element_oxygen', 8, 'mekanism:oxygen', 500)
liquifier('chemlib:element_sodium', 8, 'mekanism:sodium', 500)
liquifier('chemlib:element_aluminum', 8, 'tconstruct:molten_aluminum', 500)
liquifier('chemlib:element_silicon', 8, 'boss_tools:molten_silicon', 500)
liquifier('chemlib:element_sulfur', 8, 'jaopca:molten.sulfur', 500)
liquifier('chemlib:element_chlorine', 8, 'mekanism:chlorine', 500)
liquifier('chemlib:element_iron', 8, 'tconstruct:molten_iron', 500)
liquifier('chemlib:element_cobalt', 8, 'tconstruct:molten_cobalt', 500)
liquifier('chemlib:element_nickel', 8, 'tconstruct:molten_nickel', 500)
liquifier('chemlib:element_copper', 8, 'tconstruct:molten_copper', 500)
liquifier('chemlib:element_zinc', 8, 'tconstruct:molten_zinc', 500)
liquifier('chemlib:element_silver', 8, 'tconstruct:molten_silver', 500)
liquifier('chemlib:element_tin', 8, 'tconstruct:molten_tin', 500)
liquifier('chemlib:element_tungsten', 8, 'tconstruct:molten_tungsten', 500)
liquifier('chemlib:element_osmium', 8, 'tconstruct:molten_osmium', 500)
liquifier('chemlib:element_iridium', 8, 'jaopca:molten.iridium', 500)
liquifier('chemlib:element_platinum', 8, 'tconstruct:molten_platinum', 500)
liquifier('chemlib:element_gold', 8, 'tconstruct:molten_gold', 500)
liquifier('chemlib:element_lead', 8, 'tconstruct:molten_lead', 500)
liquifier('chemlib:element_uranium', 8, 'tconstruct:molten_uranium', 500)
liquifier('chemlib:element_neptunium', 8, 'materialis:molten_neptunium', 500)

// Compound Elements

liquifier('chemlib:compound_hydrochloric_acid', 8, 'mekanism:hydrogen_chloride', 500)
liquifier('chemlib:compound_sulfur_dioxide', 8, 'mekanism:sulfur_dioxide', 500)
liquifier('chemlib:compound_sulfuric_acid', 8, 'mekanism:sulfuric_aicd', 500)
liquifier('chemlib:compound_sulfur_trioxide', 8, 'mekanism:sulfur_trioxide', 500)
})