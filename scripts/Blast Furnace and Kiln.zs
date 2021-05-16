// Blast bricks 

craftingTable.removeRecipe(<item:immersiveengineering:blastbrick>);

craftingTable.addShaped("blast_bricks", <item:immersiveengineering:blastbrick> * 3, [
    [<item:minecraft:iron_ingot>, <item:minecraft:brick>, <item:minecraft:iron_ingot>],
    [<item:minecraft:brick>, <item:minecraft:magma_block>, <item:minecraft:brick>],
    [<item:minecraft:iron_ingot>, <item:minecraft:brick>, <item:minecraft:iron_ingot>]]);

// Kiln bricks 

craftingTable.removeRecipe(<item:immersiveengineering:alloybrick>);

craftingTable.addShaped("kiln_bricks", <item:immersiveengineering:alloybrick>, [
    [<item:minecraft:nether_brick>, <item:quark:sandy_bricks>, <item:minecraft:nether_brick>],
    [<item:quark:sandy_bricks>, <tag:items:forge:plates/brass>, <item:quark:sandy_bricks>],
    [<item:minecraft:nether_brick>, <item:quark:sandy_bricks>, <item:minecraft:nether_brick>]]);