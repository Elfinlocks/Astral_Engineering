onEvent('item.tooltip', tooltip => {
	tooltip.add("immersiveengineering:ore_aluminum", [`§7Impure Aluminum - it will need electrolysis to purify it, in place of standard smelting.`]);
	tooltip.add("immersiveengineering:wirecoil_copper", [`§7Maximum transfer rate of 2,048 Fe/T.`]);
	tooltip.add("immersiveengineering:wirecoil_copper_ins", [`§7Maximum transfer rate of 2,048 Fe/T.`]);
	tooltip.add("immersiveengineering:wirecoil_electrum", [`§7Maximum transfer rate of 8,192 Fe/T.`]);
	tooltip.add("immersiveengineering:wirecoil_electrum_ins", [`§7Maximum transfer rate of 8,192 Fe/T.`]);
	tooltip.add("immersiveengineering:wirecoil_steel", [`§7Maximum transfer rate of 32,768 Fe/T. Be careful of electric shock!`]);
})

onEvent('jei.hide.items', event => {
	event.hide(`#create:crushed_ores`)
})