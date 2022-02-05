events.listen('item.tags', function (event) {
	event.get('mana-and-artifice:bookshelves')
		.add('#forge:bookshelves')
		.add('betterendforge:mossy_glowshroom_bookshelf')
		.add('betterendforge:lacugrove_bookshelf')
		.add('betterendforge:end_lotus_bookshelf')
		.add('betterendforge:pythadendron_bookshelf')
		.add('betterendforge:dragon_tree_bookshelf')
		.add('betterendforge:tenanea_bookshelf')
		.add('betterendforge:helix_tree_bookshelf')
		.add('betterendforge:umbrella_tree_bookshelf')
		.add('betterendforge:jellyshroom_bookshelf')
		.add('securitycraft:reinforced_bookshelf')
		.add('tardis:alabaster_bookshelf')
		.add('tardis:ebony_bookshelf')
})

onEvent('recipes', event => {


// ====================== Removals
event.remove({id: 'mana-and-artifice:arcanist_ink'})
event.remove({id: 'mana-and-artifice:manaweaving/artifice/belt_of_selfishness'})



// =========================== New Recipes =====================


// Arcanists Inc =================================
event.shapeless(Item.of('mana-and-artifice:arcanist_ink', {Damage:0,AS_Amulet_Holder:[-1505552990,742671587,-1158525152,250865047]}),
['mana-and-artifice:purified_vinteum_dust', 'minecraft:glass_bottle', '#mana-and-artifice:ma_flowers', '#forge:dyes/black'])


// Manaweaving Function ===========================

function manaweaving_circle(tier, input1, input2, input3, input4, output1) {
event.custom({
    	type: 'mana-and-artifice:manaweaving-recipe',
    	output: output1,
    	tier: tier,
    	items: [
    		input1,
    		input2,
    	  input3,
    		input4
    	],
    	patterns: ['mana-and-artifice:circle']})
}
manaweaving_circle(2, 'mana-and-artifice:belt_buckle', 'minecraft:leather', 'mana-and-artifice:rune_aura', 'minecraft:trapped_chest', 'mana-and-artifice:selfish_belt')
manaweaving_circle(2, 'mana-and-artifice:belt_buckle', 'minecraft:leather', 'mana-and-artifice:rune_aura', 'quark:oak_trapped_chest', 'mana-and-artifice:selfish_belt')
manaweaving_circle(2, 'mana-and-artifice:belt_buckle', 'minecraft:leather', 'mana-and-artifice:rune_aura', 'quark:spruce_trapped_chest', 'mana-and-artifice:selfish_belt')
manaweaving_circle(2, 'mana-and-artifice:belt_buckle', 'minecraft:leather', 'mana-and-artifice:rune_aura', 'quark:birch_trapped_chest', 'mana-and-artifice:selfish_belt')
manaweaving_circle(2, 'mana-and-artifice:belt_buckle', 'minecraft:leather', 'mana-and-artifice:rune_aura', 'quark:jungle_trapped_chest', 'mana-and-artifice:selfish_belt')
manaweaving_circle(2, 'mana-and-artifice:belt_buckle', 'minecraft:leather', 'mana-and-artifice:rune_aura', 'quark:acacia_trapped_chest', 'mana-and-artifice:selfish_belt')
manaweaving_circle(2, 'mana-and-artifice:belt_buckle', 'minecraft:leather', 'mana-and-artifice:rune_aura', 'quark:dark_oak_trapped_chest', 'mana-and-artifice:selfish_belt')
manaweaving_circle(2, 'mana-and-artifice:belt_buckle', 'minecraft:leather', 'mana-and-artifice:rune_aura', 'quark:crimson_trapped_chest', 'mana-and-artifice:selfish_belt')
manaweaving_circle(2, 'mana-and-artifice:belt_buckle', 'minecraft:leather', 'mana-and-artifice:rune_aura', 'quark:warped_trapped_chest', 'mana-and-artifice:selfish_belt')




})