// priority: 0

settings.logAddedRecipes = true
settings.logRemovedRecipes = true
settings.logSkippedRecipes = false
settings.logErroringRecipes = true

var seed
var log = []

// Mod shortcuts
let MOD = (domain, id, x) => (x ? `${x}x ` : "") + (id.startsWith('#') ? '#' : "") + domain + ":" + id.replace('#', '')
let AL = (id, x) => MOD("alchemistry", id, x)
let CL = (id, x) => MOD("chemlib", id, x)

events.listen("recipes", function (event) {
	event.remove({id: ('alchemistry:combiner/ingot_titanium')})
	event.remove({id: ('alchemistry:combiner/ingot_silicon')})
	event.remove({id: ('alchemistry:combiner/ingot_neptunium')})
	event.remove({id: ('alchemistry:combiner/ingot_plutonium')})
	
function combiner_1input(item1, count1, result){
	event.custom({type: 'alchemistry:combiner', group: 'minecraft:misc',
		input: [
			{item: item1,count: count1}
		],
	result: {item: result}})
}
combiner_1input('chemlib:element_silicon', 16, 'boss_tools:silicon_ingot')
combiner_1input('chemlib:element_titanium', 16, 'libvulpes:ingottitanium')
combiner_1input('chemlib:element_neptunium', 16, 'aquaculture:neptunium_ingot')
combiner_1input('chemlib:element_plutonium', 16, 'mekanism:pellet_plutonium')
})