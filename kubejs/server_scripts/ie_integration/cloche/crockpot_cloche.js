onEvent('recipes', event => {

	event.custom({
		type:'immersiveengineering:cloche',
		results:[{item:'crockpot:eggplant',count:2}],
		input:{item:'crockpot:eggplant_seeds'},
		soil:{item:'minecraft:dirt'},
		time:650,
		render:{type:'crop',block:'crockpot:eggplants'}
	})
	event.custom({
		type:'immersiveengineering:cloche',
		results:[{item:'crockpot:asparagus',count:2}],
		input:{item:'crockpot:asparagus_seeds'},
		soil:{item:'minecraft:dirt'},
		time:650,
		render:{type:'crop',block:'crockpot:asparaguses'}
	})
	event.custom({
		type:'immersiveengineering:cloche',
		results:[{item:'crockpot:pepper',count:2}],
		input:{item:'crockpot:pepper_seeds'},
		soil:{item:'minecraft:dirt'},
		time:650,
		render:{type:'crop',block:'crockpot:peppers'}
	})
	event.custom({
		type:'immersiveengineering:cloche',
		results:[{item:'crockpot:corn',count:2}],
		input:{item:'crockpot:corn_seeds'},
		soil:{item:'minecraft:dirt'},
		time:650,
		render:{type:'crop',block:'crockpot:corns'}
	})
})