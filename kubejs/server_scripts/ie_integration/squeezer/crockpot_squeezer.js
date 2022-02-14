onEvent('recipes', event => {
	
	event.custom({
		type:'immersiveengineering:squeezer',
		fluid:{fluid:'immersiveengineering:plantoil',amount:50},
		input:{item:'crockpot:asparagus_seeds'},
		energy:6400
	})
	event.custom({
		type:'immersiveengineering:squeezer',
		fluid:{fluid:'immersiveengineering:plantoil',amount:50},
		input:{item:'crockpot:corn_seeds'},
		energy:6400
	})
	event.custom({
		type:'immersiveengineering:squeezer',
		fluid:{fluid:'immersiveengineering:plantoil',amount:50},
		input:{item:'crockpot:eggplant_seeds'},
		energy:6400
	})
	event.custom({
		type:'immersiveengineering:squeezer',
		fluid:{fluid:'immersiveengineering:plantoil',amount:50},
		input:{item:'crockpot:pepper_seeds'},
		energy:6400
	})
})