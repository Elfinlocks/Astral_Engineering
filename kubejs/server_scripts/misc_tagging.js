events.listen('fluid.tags', function (event) {
	event.get('electrolysis')
		.add('minecraft:water')
	event.get('minecraft:water')
		.remove('boss_tools:oil')
		.remove('create:chocolate')
		.remove('create:honey')
		.remove('boss_tools:fuel')
		.remove('createaddition:seed_oil')
})

events.listen('block.tags', function (event) {
	event.get('dimensional_beacon').add('minecraft:dragon_egg')
	event.get('chisel:marble')
		.add('astralsorcery:marble_arch')
		.add('astralsorcery:marble_bricks')
		.add('astralsorcery:marble_chiseled')
		.add('astralsorcery:marble_engraved')
		.add('astralsorcery:marble_pillar')
		.add('astralsorcery:marble_raw')
		.add('astralsorcery:marble_runed')
		.add('astralsorcery:marble_stairs')
		.add('quark:marble_bricks')
		.add('quark:chiseled_marble_bricks')
		.add('quark:marble_pavement')
		.add('quark:marble_pillar')
		.add('quark:marble')
		.add('quark:polished_marble')
	event.get('chisel:limestone')
		.add('quark:limestone_bricks')
		.add('quark:chiseled_limestone_bricks')
		.add('quark:limestone_pavement')
		.add('quark:limestone_pillar')
		.add('quark:limestone')
		.add('quark:polished_limestone')
		.add('create:limestone')
		.add('create:polished_limestone')
		.add('create:limestone_cobblestone')
		.add('create:limestone_bricks')
		.add('create:fancy_limestone_bricks')
		.add('create:limestone_pillar')
		.add('create:paved_limestone')
		.add('create:layered_limestone')
		.add('create:chiseled_limestone')
		.add('create:mossy_limestone')
		.add('create:overgrown_limestone')
	event.get('forge:workbench').add('minecraft:crafting_table')
	event.get('forge:ores/iridium').remove('libvulpes:oreiridium')
})

events.listen('item.tags', function (event) {
	event.get('forge:ores/iridium').remove('libvulpes:oreiridium')
	event.get('tier_5_horns').add('mana-and-artifice:faction_horn_council')
	event.get('tier_5_horns').add('mana-and-artifice:faction_horn_demons')
	event.get('tier_5_horns').add('mana-and-artifice:faction_horn_fey')
	event.get('tier_5_horns').add('mana-and-artifice:faction_horn_undead')
	event.get('straw_foragables').add('byg:cattail')
	event.get('straw_foragables').add('projectvibrantjourneys:cattail')
	event.get('straw_foragables').add('projectvibrantjourneys:sea_oats')
	event.get('bunny_plushies').add('dads_sewing:rabbit_plush_white')
	event.get('bunny_plushies').add('dads_sewing:rabbit_plush_pink')
	event.get('bunny_plushies').add('dads_sewing:rabbit_plush_brown')
	event.get('bear_plushies').add('dads_sewing:teddybear_plush_white')
	event.get('bear_plushies').add('dads_sewing:teddybear_plush_brown')
	event.get('bear_plushies').add('dads_sewing:teddybear_plush_black')
	event.get('bear_plushies').add('dads_sewing:teddybear_plush_panda')
	event.get('bear_plushies').add('dads_sewing:bear_plush_big_white')
	event.get('bear_plushies').add('dads_sewing:bear_plush_big_black')
	event.get('bear_plushies').add('dads_sewing:bear_plush_big_blue')
	event.get('cow_plushies').add('dads_sewing:cow_plush_brown')
	event.get('cow_plushies').add('dads_sewing:cow_plush_purple')
	event.get('cow_plushies').add('dads_sewing:cow_plush_black')
	event.get('llama_plushies').add('dads_sewing:llama_plush_brown')
	event.get('llama_plushies').add('dads_sewing:llama_plush_brown_lying')
	event.get('llama_plushies').add('dads_sewing:llama_plush_brown_standing')
	event.get('llama_plushies').add('dads_sewing:llama_plush_creamy')
	event.get('llama_plushies').add('dads_sewing:llama_plush_creamy_lying')
	event.get('llama_plushies').add('dads_sewing:llama_plush_creamy_standing')
	event.get('llama_plushies').add('dads_sewing:llama_plush_white')
	event.get('llama_plushies').add('dads_sewing:llama_plush_white_lying')
	event.get('llama_plushies').add('dads_sewing:llama_plush_white_standing')
	event.get('llama_plushies').add('dads_sewing:llama_plush_trader')
	event.get('llama_plushies').add('dads_sewing:llama_plush_trader_lying')
	event.get('llama_plushies').add('dads_sewing:llama_plush_trader_standing')
	event.get('horse_plushies').add('dads_sewing:horse_plush_black')
	event.get('horse_plushies').add('dads_sewing:horse_plush_black_standing')
	event.get('horse_plushies').add('dads_sewing:horse_plush_black_lying')
	event.get('horse_plushies').add('dads_sewing:horse_plush_white')
	event.get('horse_plushies').add('dads_sewing:horse_plush_white_standing')
	event.get('horse_plushies').add('dads_sewing:horse_plush_white_lying')
	event.get('horse_plushies').add('dads_sewing:unicorn_plush_blue')
	event.get('horse_plushies').add('dads_sewing:unicorn_plush_blue_standing')
	event.get('horse_plushies').add('dads_sewing:unicorn_plush_blue_lying')
	event.get('horse_plushies').add('dads_sewing:unicorn_plush_pink')
	event.get('horse_plushies').add('dads_sewing:unicorn_plush_pink_standing')
	event.get('horse_plushies').add('dads_sewing:unicorn_plush_pink_lying')
	event.get('skeleton_plushies').add('dads_sewing:skeleton_plush')
	event.get('skeleton_plushies').add('dads_sewing:wither_skeleton_plush')
	event.get('nether_plushies').add('dads_sewing:piglin_plush')
	event.get('nether_plushies').add('dads_sewing:ghast_plush')
	event.get('nether_plushies').add('dads_sewing:blaze_plush')
	event.get('chisel:marble').add('astralsorcery:marble_arch')
	event.get('chisel:marble').add('astralsorcery:marble_bricks')
	event.get('chisel:marble').add('astralsorcery:marble_chiseled')
	event.get('chisel:marble').add('astralsorcery:marble_engraved')
	event.get('chisel:marble').add('astralsorcery:marble_pillar')
	event.get('chisel:marble').add('astralsorcery:marble_raw')
	event.get('chisel:marble').add('astralsorcery:marble_runed')
	event.get('chisel:marble').add('astralsorcery:marble_stairs')
	event.get('chisel:marble').add('quark:marble_bricks')
	event.get('chisel:marble').add('quark:chiseled_marble_bricks')
	event.get('chisel:marble').add('quark:marble_pavement')
	event.get('chisel:marble').add('quark:marble_pillar')
	event.get('chisel:marble').add('quark:marble')
	event.get('chisel:marble').add('quark:polished_marble')
	event.get('chisel:limestone')
		.add('quark:limestone_bricks')
		.add('quark:chiseled_limestone_bricks')
		.add('quark:limestone_pavement')
		.add('quark:limestone_pillar')
		.add('quark:limestone')
		.add('quark:polished_limestone')
		.add('create:limestone')
		.add('create:polished_limestone')
		.add('create:limestone_cobblestone')
		.add('create:limestone_bricks')
		.add('create:fancy_limestone_bricks')
		.add('create:limestone_pillar')
		.add('create:paved_limestone')
		.add('create:layered_limestone')
		.add('create:chiseled_limestone')
		.add('create:mossy_limestone')
		.add('create:overgrown_limestone')
	event.get('byg_planks').add('byg:aspen_planks')
	event.get('byg_planks').add('byg:baobab_planks')
	event.get('byg_planks').add('byg:blue_enchanted_planks')
	event.get('byg_planks').add('byg:bulbis_planks')
	event.get('byg_planks').add('byg:cherry_planks')
	event.get('byg_planks').add('byg:cika_planks')
	event.get('byg_planks').add('byg:cypress_planks')
	event.get('byg_planks').add('byg:ebony_planks')
	event.get('byg_planks').add('byg:ether_planks')
	event.get('byg_planks').add('byg:fir_planks')
	event.get('byg_planks').add('byg:green_enchanted_planks')
	event.get('byg_planks').add('byg:holly_planks')
	event.get('byg_planks').add('byg:imparius_planks')
	event.get('byg_planks').add('byg:jacaranda_planks')
	event.get('byg_planks').add('byg:lament_planks')
	event.get('byg_planks').add('byg:mahogany_planks')
	event.get('byg_planks').add('byg:mangrove_planks')
	event.get('byg_planks').add('byg:maple_planks')
	event.get('byg_planks').add('byg:nightshade_planks')
	event.get('byg_planks').add('byg:palm_planks')
	event.get('byg_planks').add('byg:pine_planks')
	event.get('byg_planks').add('byg:rainbow_eucalyptus_planks')
	event.get('byg_planks').add('byg:redwood_planks')
	event.get('byg_planks').add('byg:skyris_planks')
	event.get('byg_planks').add('byg:willow_planks')
	event.get('byg_planks').add('byg:witch_hazel_planks')
	event.get('byg_planks').add('byg:zelkova_planks')
	event.get('byg_planks').add('byg:sythian_planks')
	event.get('byg_planks').add('byg:embur_planks')
	event.get('byg_planks').add('projectvibrantjourneys:fir_planks')
	event.get('byg_planks').add('projectvibrantjourneys:pine_planks')
	event.get('byg_planks').add('projectvibrantjourneys:redwood_planks')
	event.get('byg_planks').add('projectvibrantjourneys:willow_planks')
	event.get('byg_planks').add('projectvibrantjourneys:mangrove_planks')
	event.get('byg_planks').add('projectvibrantjourneys:palm_planks')
	event.get('byg_planks').add('projectvibrantjourneys:cottonwood_planks')
	event.get('byg_planks').add('projectvibrantjourneys:aspen_planks')
	event.get('byg_planks').add('projectvibrantjourneys:juniper_planks')
	event.get('byg_planks').add('projectvibrantjourneys:baobab_planks')
	event.get('byg_planks').add('projectvibrantjourneys:maple_planks')
	event.get('byg_planks').add('projectvibrantjourneys:sakura_planks')
	event.get('byg_planks').add('projectvibrantjourneys:tamarack_planks')
	event.get('byg_planks').add('projectvibrantjourneys:joshua_planks')
	event.get('mana-and-artifice:ma_flowers').add('#botania:mystical_flowers')
	event.get('supply_camps').add('minecolonies:supplycampdeployer')
	event.get('supply_camps').add('minecolonies:supplychestdeployer')
	event.get('forge:storage_blocks/mana_diamond').add('botania:mana_diamond_block')
	event.get('forge:stone').remove('pneumaticcraft:reinforced_stone')
	event.get('forge:raw_fishes').add('aquaculture:fish_fillet_raw')
	event.get('forge:cookedfish').add('aquaculture:fish_fillet_cooked')
	event.get('forge:cooked_fishes').add('aquaculture:fish_fillet_cooked')
	event.get('forge:workbench').add('minecraft:crafting_table')
	event.get('curios:glasses')
		.add('bountifulbaubles:sunglasses')
	event.get('forge:ores/aluminum').remove('immersiveengineering:ore_aluminum')
	event.get('forge:tools/wrench')
		.add('tardis:sonic')
		.add('create:wrench')
	event.get('mekanism:configurators')
		.add('tardis:sonic')
		.add('create:wrench')
	event.get('forge:wrenches')
		.add('tardis:sonic')
		.add('create:wrench')
	event.get('appliedenergistics2:dusts/ender')
		.add('thermal:ender_pearl_dust')
	event.get('minecraft:music_discs')
		.add('music_discs_backport:ordinary_day')
		.add('music_discs_backport:standtall')
		.add('music_discs_backport:wneding')
		.add('music_discs_backport:othersidfe')
		.add('music_discs_backport:onemurday')
		.add('music_discs_backport:lefttobloom')
		.add('music_discs_backport:flotg')
		.add('music_discs_backport:memorie')
		.add('music_discs_backport:infini')
		.add('music_discs_backport:anc')
	event.get('forge:ingots/plutonium')
		.add('mekanism:pellet_plutonium')
	event.get('pipez')
		.add('pipez:item_pipe')
		.add('pipez:fluid_pipe')
		.add('pipez:gas_pipe')
		.add('pipez:energy_pipe')
	event.get('create:upright_on_belt')
		.add(/chemlib:element.*/)
		.add(/chemlib:compound.*/)
	event.get('thermal_enderium_lead')
		.add('thermal:lead_ingot')
		.add('thermal:lead_dust')
	event.get('thermal_enderium_ender')
		.add('minecraft:ender_pearl')
		.add('thermal:ender_pearl_dust')
	event.get('forge:ingots/ultimate')
		.add('extendedcrafting:the_ultimate_ingot')
	event.get('forge:nuggets/ultimate')
		.add('extendedcrafting:the_ultimate_nugget')
	event.get('andesite_alloy_materials')
		.add('minecraft:andesite')
		.add('kubejs:andesite_dust')
})