onEvent('item.tooltip', tooltip => {
	tooltip.add("immersiveengineering:ore_aluminum", [`§7Impure Aluminum - it will need electrolysis to purify it, in place of standard smelting.`]);
	tooltip.add("immersiveengineering:wirecoil_copper", [`§7Maximum transfer rate of 2,048 Fe/T.`]);
	tooltip.add("immersiveengineering:wirecoil_copper_ins", [`§7Maximum transfer rate of 2,048 Fe/T.`]);
	tooltip.add("immersiveengineering:wirecoil_electrum", [`§7Maximum transfer rate of 8,192 Fe/T.`]);
	tooltip.add("immersiveengineering:wirecoil_electrum_ins", [`§7Maximum transfer rate of 8,192 Fe/T.`]);
	tooltip.add("immersiveengineering:wirecoil_steel", [`§7Maximum transfer rate of 32,768 Fe/T. Be careful of electric shock!`]);
	tooltip.add("byg:zelkova_log", [`§7Only the finest from Zelkova Bay.`]);
    tooltip.add("exoticbirds:mystery_egg", [`§7Place this in an Egg Analyser to identify it.`]);
})

onEvent('jei.add.items', event => {
	event.add('thermal:ruby')
	event.add('thermal:ruby_dust')
	event.add('thermal:ruby_ore')
	event.add('thermal:apatite_ore')
	event.add('thermal:sapphire')
	event.add('thermal:sapphire_dust')
	event.add('thermal:sapphire_ore')
	event.add('minecraft:dragon_egg')
})