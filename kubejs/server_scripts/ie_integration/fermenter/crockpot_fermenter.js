onEvent('recipes', event => {
	
	event.custom({
		type:'immersiveengineering:fermenter',
		fluid:{fluid:'immersiveengineering:ethanol',amount:80},
		input:{item:'crockpot:asparagus'},
		energy:6400
	})
	event.custom({
		type:'immersiveengineering:fermenter',
		fluid:{fluid:'immersiveengineering:ethanol',amount:80},
		input:{item:'crockpot:corn'},
		energy:6400
	})
	event.custom({
		type:'immersiveengineering:fermenter',
		fluid:{fluid:'immersiveengineering:ethanol',amount:80},
		input:{item:'crockpot:eggplant'},
		energy:6400
	})
	event.custom({
		type:'immersiveengineering:fermenter',
		fluid:{fluid:'immersiveengineering:ethanol',amount:80},
		input:{item:'crockpot:pepper'},
		energy:6400
	})
})


