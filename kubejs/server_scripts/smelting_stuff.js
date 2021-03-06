// priority: 0

settings.logAddedRecipes = true
settings.logRemovedRecipes = true
settings.logSkippedRecipes = false
settings.logErroringRecipes = true

var seed
var log = []

// Mod shortcuts
let MOD = (domain, id, x) => (x ? `${x}x ` : "") + (id.startsWith('#') ? '#' : "") + domain + ":" + id.replace('#', '')
let AE2 = (id, x) => MOD("appliedenergistics2", id, x)
let TE = (id, x) => MOD("thermal", id, x)
let AP = (id, x) => MOD("architects_palette", id, x)
let LV = (id, x) => MOD("libvulpes", id, x)
let CR = (id, x) => MOD("create", id, x)
let TC = (id, x) => MOD("tconstruct", id, x)
let MC = (id, x) => MOD("minecraft", id, x)
let KJ = (id, x) => MOD("kubejs", id, x)
let FD = (id, x) => MOD("farmersdelight", id, x)
let BOP = (id, x) => MOD("biomesoplenty", id, x)
let RQ = (id, x) => MOD("xreliquary", id, x)
let SD = (id, x) => MOD("storagedrawers", id, x)
let SP = (id, x) => MOD("supplementaries", id, x)
let F = (id, x) => MOD("forge", id, x)
let AC = (id, x) => MOD("aquaculture", id, x)
let MK = (id, x) => MOD("mekanism", id, x)
let AS = (id, x) => MOD("astralsorcery", id, x)
let BE = (id, x) => MOD("betterendforge", id, x)
let BT = (id, x) => MOD("boss_tools", id, x)
let IE = (id, x) => MOD("immersiveengineering", id, x)

//

onEvent('recipes', event => {
	 log.push('Registering Recipes')
	 removesmithing(event)
	 log.push('Recipes Updated')
})

function removesmithing(event) {
		native_metals.forEach(e => {
			event.remove({ type: MC("smelting"), input: F("#ores/" + e) })
			event.remove({ type: MC("blasting"), input: F("#ores/" + e) })
			event.remove({ type: TE("smelting"), input: F("#ores/" + e) })
			event.remove({ type: TE("blasting"), input: F("#ores/" + e) })
		})
}

events.listen("recipes", function (event) {

var s = event.recipes.minecraft.smelting

// Removals =======================================================================

event.remove({id: TE('smelting/tin_ingot_from_ore_blasting')})
event.remove({id: TE('smelting/tin_ingot_from_ore_smelting')})
event.remove({id: TE('smelting/silver_ingot_from_ore_blasting')})
event.remove({id: TE('smelting/silver_ingot_from_ore_smelting')})
event.remove({id: MK('processing/uranium/ingot/from_ore_blasting')})
event.remove({id: MK('processing/uranium/ingot/from_ore_smelting')})
event.remove({id: MK('processing/tin/ingot/from_ore_blasting')})
event.remove({id: MK('processing/tin/ingot/from_ore_smelting')})
event.remove({id: MK('processing/osmium/ingot/from_ore_blasting')})
event.remove({id: MK('processing/osmium/ingot/from_ore_smelting')})
event.remove({id: IE('crafting/ingot_silver_from_blasting')})
event.remove({id: IE('crafting/ingot_silver')})
event.remove({id: IE('crafting/ingot_uranium_from_blasting')})
event.remove({id: IE('crafting/ingot_uranium')})
event.remove({id: TC('common/materials/cobalt_ingot_smelting')})
event.remove({id: BE('thallasium_ingot_from_blasting')})
event.remove({id: BE('thallasium_ingot_from_smelting')})
event.remove({id: IE('crafting/ingot_aluminum')})

event.remove({id: 'cyclic:solidifier_apple_enchanted'})
event.remove({id: 'jaopca:mekanism.material_to_dust.cinnabar'})
event.remove({id: 'jaopca:thermal_expansion.dust_to_material.steel'})
event.remove({id: 'jaopca:thermal_expansion.material_to_dust.cinnabar'})
event.remove({id: 'thermal:compat/create/pulverizer_create_zinc_ore'})
event.remove({id: 'quark:tweaks/smelting/bone_meal_utility'})
event.remove({output: 'eidolon:enchanted_ash'})
event.remove({output: 'thermal:compressed_iron_ingot'})
event.remove({id: 'thermal:compressing/compressed_iron_ingot'})

event.remove({id: 'betterendforge:aeternium_ingot'})
event.remove({id: 'thermal:machine/furnace/furnace_rotten_flesh_to_leather'})
event.remove({id: 'immersiveengineering:arcfurnace/steel'})
event.remove({type: 'minecraft:smelting', output: '#forge:ingots/tin'})
event.remove({type: 'minecraft:smelting', output: '#forge:ingots/copper'})
event.remove({type: 'minecraft:smelting', output: '#forge:ingots/aluminum'})
event.remove({type: 'minecraft:smelting', output: '#forge:ingots/aluminium'})
event.remove({type: 'minecraft:smelting', output: '#forge:ingots/bismuth'})
event.remove({type: 'minecraft:smelting', output: '#forge:ingots/bronze'})
event.remove({type: 'minecraft:smelting', output: '#forge:ingots/electrum'})
event.remove({type: 'minecraft:smelting', output: '#forge:ingots/enderium'})
event.remove({type: 'minecraft:smelting', output: '#forge:ingots/invar'})
event.remove({type: 'minecraft:smelting', output: '#forge:ingots/lead'})
event.remove({type: 'minecraft:smelting', output: '#forge:ingots/lumium'})
event.remove({type: 'minecraft:smelting', output: '#forge:ingots/nickel'})
event.remove({type: 'minecraft:smelting', output: '#forge:ingots/platinum'})
event.remove({type: 'minecraft:smelting', output: '#forge:ingots/signalum'})
event.remove({type: 'minecraft:smelting', output: '#forge:ingots/silver'})
event.remove({type: 'minecraft:smelting', output: '#forge:ingots/steel'})
event.remove({type: 'minecraft:smelting', output: '#forge:ingots/uranium'})
event.remove({type: 'minecraft:smelting', output: '#forge:ingots/zinc'})
event.remove({type: 'minecraft:smelting', output: '#forge:ingots/osmium'})
event.remove({type: 'minecraft:smelting', output: '#forge:ingots/iron'})
event.remove({type: 'minecraft:smelting', output: '#forge:ingots/gold'})
event.remove({type: 'minecraft:smelting', output: '#forge:dusts/redstone'})
event.remove({type: 'minecraft:smelting', output: '#forge:gems/cinnabar'})
event.remove({type: 'minecraft:smelting', output: '#forge:ingots/tungsten'})
event.remove({type: 'minecraft:smelting', output: '#forge:nuggets/tungsten'})
event.remove({type: 'minecraft:smelting', output: '#forge:gems/sapphire'})
event.remove({type: 'minecraft:smelting', output: '#forge:gems/amethyst'})
event.remove({type: 'minecraft:smelting', output: '#forge:gems/ruby'})
event.remove({type: 'minecraft:smelting', output: '#forge:gems/green_sapphire'})
event.remove({type: 'minecraft:smelting', output: '#forge:gems/apatite'})
event.remove({type: 'minecraft:smelting', output: 'boss_tools:chesse'})


// Additions and cleanups =======================================================================

// s('thermal:tin_ingot', '#forge:ores/tin').xp(0.1)
s('thermal:tin_ingot', '#thermal:chunks/tin').xp(0.1)
s('thermal:tin_ingot', '#forge:dusts/tin')
s('thermal:tin_ingot', 'create:crushed_tin_ore')
// s('thermal:copper_ingot', '#forge:ores/copper').xp(0.1)
s('thermal:copper_ingot', '#thermal:chunks/copper').xp(0.1)
s('thermal:copper_ingot', '#forge:dusts/copper')
s('thermal:copper_ingot', 'create:crushed_copper_ore')
// s('immersiveengineering:ingot_aluminum', '#forge:ores/aluminum').xp(0.1)
s('immersiveengineering:ingot_aluminum', '#thermal:chunks/aluminum').xp(0.1)
s('immersiveengineering:ingot_aluminum', '#forge:dusts/aluminum')
s('immersiveengineering:ingot_aluminum', 'create:crushed_aluminum_ore')
s('thermal:bronze_ingot', '#forge:dusts/bronze')
s('thermal:electrum_ingot', '#forge:dusts/electrum')
s('thermal:enderium_ingot', '#forge:dusts/enderium')
s('thermal:invar_ingot', '#forge:dusts/invar')
// s('thermal:lead_ingot', '#forge:ores/lead').xp(0.1)
s('thermal:lead_ingot', '#thermal:chunks/lead').xp(0.1)
s('thermal:lead_ingot', '#forge:dusts/lead')
s('thermal:lead_ingot', 'create:crushed_lead_ore')
s('thermal:lumium_ingot', '#forge:dusts/lumium')
// s('thermal:nickel_ingot', '#forge:ores/nickel').xp(0.1)
s('thermal:nickel_ingot', '#thermal:chunks/nickel').xp(0.1)
s('thermal:nickel_ingot', '#forge:dusts/nickel')
s('thermal:nickel_ingot', 'create:crushed_nickel_ore')
s('thermal:signalum_ingot', '#forge:dusts/signalum')
// s('thermal:silver_ingot', '#forge:ores/silver').xp(0.1)
s('thermal:silver_ingot', 'create:crushed_silver_ore').xp(0.1)
s('thermal:silver_ingot', '#thermal:chunks/silver').xp(0.1)
s('thermal:silver_ingot', '#forge:dusts/silver')
// s('immersiveengineering:ingot_uranium', '#forge:ores/uranium').xp(0.1)
s('immersiveengineering:ingot_uranium', '#thermal:chunks/uranium').xp(0.1)
s('immersiveengineering:ingot_uranium', '#forge:dusts/uranium')
s('immersiveengineering:ingot_uranium', 'create:crushed_uranium_ore')
// s('create:zinc_ingot', '#forge:ores/zinc').xp(0.1)
s('create:zinc_ingot', '#thermal:chunks/zinc').xp(0.1)
s('create:zinc_ingot', '#forge:dusts/zinc')
s('create:zinc_ingot', 'create:crushed_zinc_ore')
// s('mekanism:ingot_osmium', '#forge:ores/osmium').xp(0.1)
s('mekanism:ingot_osmium', '#thermal:chunks/osmium').xp(0.1)
s('mekanism:ingot_osmium', '#forge:dusts/osmium')
s('mekanism:ingot_osmium', 'create:crushed_osmium_ore')
// s('minecraft:iron_ingot', '#forge:ores/iron').xp(0.1)
s('minecraft:iron_ingot', '#thermal:chunks/iron').xp(0.1)
s('minecraft:iron_ingot', '#forge:dusts/iron')
s('minecraft:iron_ingot', 'create:crushed_iron_ore')
s('minecraft:redstone', '#forge:ores/redstone')
// s('minecraft:gold_ingot', '#forge:ores/gold').xp(0.1)
s('minecraft:gold_ingot', '#thermal:chunks/gold').xp(0.1)
s('minecraft:gold_ingot', '#forge:dusts/gold')
s('minecraft:gold_ingot', 'create:crushed_gold_ore')
s('thermal:cinnabar', '#forge:ores/cinnabar')
s('thermal:apatite', '#forge:ores/apatite').xp(0.1)
s('astralsorcery:starmetal_ingot', 'astralsorcery:stardust')
})