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
let EG = (id, x) => MOD("endergetic", id, x)
let FD = (id, x) => MOD("farmersdelight", id, x)
let BOP = (id, x) => MOD("biomesoplenty", id, x)
let RQ = (id, x) => MOD("xreliquary", id, x)
let SD = (id, x) => MOD("storagedrawers", id, x)
let SP = (id, x) => MOD("supplementaries", id, x)
let F = (id, x) => MOD("forge", id, x)
let AC = (id, x) => MOD("aquaculture", id, x)
let PP = (id, x) => MOD("prettypipes", id, x)
let BYG = (id, x) => MOD("byg", id, x)
let MA = (id, x) => MOD("mana-and-artifice", id, x)
//

let colours = ['white', 'orange', 'magenta', 'light_blue', 'lime', 'pink', 'purple', 'light_gray', 'gray', 'cyan', 'brown', 'green', 'blue', 'red', 'black', 'yellow']
let native_metals = ['iron', 'zinc', 'lead', 'copper', 'nickel', 'gold']
let wood_types = [MC('oak'), MC('spruce'), MC('birch'), MC('jungle'), MC('acacia'), MC('dark_oak'), MC('crimson'), MC('warped'), BOP('fir'), BOP('redwood'), BOP('cherry'), BOP('mahogany'), BOP('jacaranda'), BOP('palm'), BOP('willow'), BOP('dead'), BOP('magic'), BOP('umbran'), BOP('hellbark'), AP('twisted'), EG('poise')]

onEvent('recipes', event => {
	log.push('Registering Recipes')
	rubberMatters(event)
	alchemistry(event)
	earlyartifice(event)
	mekanism(event)
	crockpot(event)
	event.remove({id: ('immersiveindustry:electrolyze/alumium')})
	event.remove({id: ('apotheosis:fletching/iron_mining_arrow')})
	event.remove({id: ('apotheosis:fletching/diamond_mining_arrow')})
	event.remove({id: ('thermal:machine/pulverizer/pulverizer_andesite')})
	event.remove({id: ('create:milling/andesite')})
	log.push('Recipes Updated')
})

function crockpot(event) {
	event.remove({id: ('crockpot:campfire_cooking/cooked_egg')})
	event.remove({id: ('crockpot:smelting/cooked_egg')})
	event.remove({id: ('crockpot:smoking/cooked_egg')})
}

function mekanism(event) {
	event.remove({id: 'mekanism:metallurgic_infusing/alloy/infused'})
	event.recipes.mekanism.metallurgic_infusing('mekanism:alloy_infused', 'immersiveengineering:ingot_steel', 'mekanism:redstone', 20)
	event.recipes.mekanismCrushing('appliedenergistics2:fluix_dust', 'appliedenergistics2:purified_fluix_crystal')
	event.recipes.mekanismCrushing('appliedenergistics2:certus_quartz_dust', '#appliedenergistics2:crystals/certus')
	event.recipes.mekanismCrushing('thermal:quartz_dust', '#appliedenergistics2:crystals/nether')
	event.recipes.mekanismCrushing('astralsorcery:stardust', 'astralsorcery:starmetal_ingot')
	event.recipes.mekanismCrushing('astralsorcery:stardust', 'astralsorcery:starmetal_ore')
	event.remove({id: 'mekanism:control_circuit/basic'})
	event.recipes.mekanism.metallurgic_infusing('mekanism:basic_control_circuit', 'kubejs:integrated_circuit', 'mekanism:gold', 40)
	event.remove({id: 'mekanism:processing/quartz/to_dust'})
	event.remove({id: 'mekanism:processing/steel/enriched_iron_to_dust'})
	event.remove({id: 'mekanism:paper'})
}

function earlyartifice(event) {
	event.remove({ id: 'mana-and-artifice:vinteum_dust_blast_furnace' })
	event.remove({ id: 'mana-and-artifice:vinteum_dust' })
}

function alchemistry(event) {
	event.recipes.createMilling([AE2('certus_quartz_dust')], '#appliedenergistics2:crystals/certus').processingTime(200)
	event.recipes.createMilling([TE('quartz_dust')], '#appliedenergistics2:crystals/nether').processingTime(200)
}

function rubberMatters(event) {
	let overrideTreeOutput = (id, trunk, leaf) => {
		event.remove({ id: id })
		event.custom({
			"type": "thermal:tree_extractor",
			"trunk": trunk,
			"leaves": leaf,
			"result": {
				"fluid": "thermal:resin",
				"amount": 25
			}
		});
	}

	overrideTreeOutput(TE('devices/tree_extractor/tree_extractor_jungle'), MC('jungle_log'), MC('jungle_leaves'))
	overrideTreeOutput(TE('devices/tree_extractor/tree_extractor_spruce'), MC('spruce_log'), MC('spruce_leaves'))
	overrideTreeOutput(TE('devices/tree_extractor/tree_extractor_dark_oak'), MC('dark_oak_log'), MC('dark_oak_leaves'))
	overrideTreeOutput(TE('compat/biomesoplenty/tree_extractor_bop_maple'), MC('oak_log'), BOP('maple_leaves'))
	overrideTreeOutput(TE('compat/byg/tree_extractor_byg_red_spruce'), MC('spruce_log'), BYG('red_spruce_leaves'))
	overrideTreeOutput(TE('compat/byg/tree_extractor_byg_orange_spruce'), MC('spruce_log'), BYG('orange_spruce_leaves'))
	overrideTreeOutput(TE('compat/byg/tree_extractor_byg_aspen'), BYG('aspen_log'), BYG('aspen_leaves'))
	overrideTreeOutput(TE('compat/byg/tree_extractor_byg_blue_spruce'), MC('spruce_log'), BYG('blue_spruce_leaves'))
	overrideTreeOutput(TE('compat/biomesoplenty/tree_extractor_bop_fir'), BOP('fir_log'), BOP('fir_leaves'))
	overrideTreeOutput(TE('compat/byg/tree_extractor_byg_yellow_spruce'), MC('spruce_log'), BYG('yellow_spruce_leaves'))

	event.remove({ id: CR('crafting/kinetics/belt_connector') })
	event.shaped(CR('belt_connector', 3), [
		'SSS',
		'SSS'
	], {
		S: TE('cured_rubber')
	})

	event.recipes.createCompacting('1x ' + TE("rubber"), [Fluid.of(MC('water'), 250), MC("kelp", 4)])
	event.recipes.createCompacting('1x ' + TE("rubber"), [Fluid.of(MC('water'), 250), '4x #minecraft:flowers'])
	event.recipes.createCompacting('1x ' + TE("rubber"), [Fluid.of(TE('resin'), 250)])

	event.remove({ id: 'thermal:rubber_3' })
	event.remove({ id: 'thermal:rubber_from_dandelion' })
	event.remove({ id: 'thermal:rubber_from_vine' })

}