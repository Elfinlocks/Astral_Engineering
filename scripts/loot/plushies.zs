import crafttweaker.api.loot.conditions.vanilla.LootTableId;
import crafttweaker.api.loot.conditions.vanilla.RandomChance;
import crafttweaker.api.loot.conditions.LootConditionBuilder;
import crafttweaker.api.loot.modifiers.CommonLootModifiers;

// Bunny plushies

loot.modifiers.register(
    "bunnies1",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/abandoned_mineshaft>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:rabbit_plush_white>)
);
loot.modifiers.register(
    "bunnies2",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/abandoned_mineshaft>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:rabbit_plush_pink>)
);
loot.modifiers.register(
    "bunnies3",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/abandoned_mineshaft>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:rabbit_plush_brown>)
);

// Bear plushies

loot.modifiers.register(
    "bears1",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/ruined_portal>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:teddybear_plush_white>)
);
loot.modifiers.register(
    "bears2",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/ruined_portal>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:teddybear_plush_brown>)
);
loot.modifiers.register(
    "bears3",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/ruined_portal>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:teddybear_plush_black>)
);
loot.modifiers.register(
    "bears4",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/ruined_portal>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:teddybear_plush_panda>)
);
loot.modifiers.register(
    "bears5",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/ruined_portal>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:bear_plush_big_white>)
);
loot.modifiers.register(
    "bears6",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/ruined_portal>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:bear_plush_big_black>)
);
loot.modifiers.register(
    "bears7",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/ruined_portal>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:bear_plush_big_blue>)
);

// Cow plushies

loot.modifiers.register(
    "cows1",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/village/village_butcher>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:cow_plush_brown>)
);
loot.modifiers.register(
    "cows2",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/village/village_butcher>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:cow_plush_purple>)
);
loot.modifiers.register(
    "cows3",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/village/village_butcher>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:cow_plush_black>)
);

// Llama plushies 

loot.modifiers.register(
    "llamas1",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/desert_pyramid>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:llama_plush_brown>)
);
loot.modifiers.register(
    "llamas2",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/desert_pyramid>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:llama_plush_brown_lying>)
);
loot.modifiers.register(
    "llamas3",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/desert_pyramid>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:llama_plush_brown_standing>)
);
loot.modifiers.register(
    "llamas4",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/desert_pyramid>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:llama_plush_creamy>)
);
loot.modifiers.register(
    "llamas5",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/desert_pyramid>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:llama_plush_creamy_lying>)
);
loot.modifiers.register(
    "llamas6",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/desert_pyramid>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:llama_plush_creamy_standing>)
);
loot.modifiers.register(
    "llamas7",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/desert_pyramid>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:llama_plush_white>)
);
loot.modifiers.register(
    "llamas8",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/desert_pyramid>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:llama_plush_white_lying>)
);
loot.modifiers.register(
    "llamas9",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/desert_pyramid>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:llama_plush_white_standing>)
);
loot.modifiers.register(
    "llamas10",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/desert_pyramid>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:llama_plush_trader>)
);
loot.modifiers.register(
    "llamas11",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/desert_pyramid>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:llama_plush_trader_standing>)
);
loot.modifiers.register(
    "llamas12",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/desert_pyramid>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:llama_plush_trader_lying>)
);

// Horse plushies

loot.modifiers.register(
    "horseys1",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/woodland_mansion>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:horse_plush_black>)
);
loot.modifiers.register(
    "horseys2",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/woodland_mansion>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:horse_plush_black_standing>)
);
loot.modifiers.register(
    "horseys3",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/woodland_mansion>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:horse_plush_black_lying>)
);
loot.modifiers.register(
    "horseys4",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/woodland_mansion>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:horse_plush_white>)
);
loot.modifiers.register(
    "horseys5",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/woodland_mansion>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:horse_plush_white_standing>)
);
loot.modifiers.register(
    "horseys6",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/woodland_mansion>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:horse_plush_white_lying>)
);
loot.modifiers.register(
    "horseys7",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/woodland_mansion>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:unicorn_plush_blue>)
);
loot.modifiers.register(
    "horseys8",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/woodland_mansion>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:unicorn_plush_blue_standing>)
);
loot.modifiers.register(
    "horseys9",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/woodland_mansion>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:unicorn_plush_blue_lying>)
);
loot.modifiers.register(
    "horseys10",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/woodland_mansion>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:unicorn_plush_pink_lying>)
);
loot.modifiers.register(
    "horseys11",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/woodland_mansion>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:unicorn_plush_pink_standing>)
);
loot.modifiers.register(
    "horseys12",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/woodland_mansion>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:unicorn_plush_pink>)
);

// Skellingtons

loot.modifiers.register(
    "skeletons1",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/jungle_temple>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:skeleton_plush>)
);
loot.modifiers.register(
    "skeletons2",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/jungle_temple>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:wither_skeleton_plush>)
);

// Nether plushies

loot.modifiers.register(
    "nether1",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/bastion_treasure>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:piglin_plush>)
);
loot.modifiers.register(
    "nether2",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/bastion_treasure>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:ghast_plush>)
);
loot.modifiers.register(
    "nether3",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/bastion_treasure>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:blaze_plush>)
);

// Zombie plush 

loot.modifiers.register(
    "zombie",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:chests/pillager_outpost>); })
        .add<RandomChance>(condition => { condition.withChance(0.2); }),
    CommonLootModifiers.add(<item:dads_sewing:zombie_plush>)
);

// Creeper Plush

loot.modifiers.register(
    "creeper",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:gameplay/fishing/treasure>); })
        .add<RandomChance>(condition => { condition.withChance(0.1); }),
    CommonLootModifiers.add(<item:dads_sewing:creeper_plush>)
);

// Birdie plush 

loot.modifiers.register(
    "bird",
    LootConditionBuilder.create()
        .add<LootTableId>(condition => { condition.withTableId(<resource:minecraft:gameplay/fishing/treasure>); })
        .add<RandomChance>(condition => { condition.withChance(0.1); }),
    CommonLootModifiers.add(<item:dads_sewing:bird_plush_pink>)
);