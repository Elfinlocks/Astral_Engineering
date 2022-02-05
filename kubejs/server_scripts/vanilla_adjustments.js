onEvent('recipes', event => {


// =============================== New Recipes ====================================

// JEI helper -> recipes for fireworks -.- ========================================
const firefuels = ['minecraft:gunpowder', 'thermal:sulfur_dust']

event.shapeless(Item.of('3x minecraft:firework_rocket', {Fireworks:{Flight:1}}), ['#forge:paper', firefuels])
event.shapeless(Item.of('3x minecraft:firework_rocket', {Fireworks:{Flight:2}}), ['#forge:paper', firefuels, firefuels])
event.shapeless(Item.of('3x minecraft:firework_rocket', {Fireworks:{Flight:3}}), ['#forge:paper', firefuels, firefuels, firefuels])


// Trapped Chest ===============================================================
event.shapeless('minecraft:trapped_chest', ['minecraft:chest', 'minecraft:tripwire_hook'])

})