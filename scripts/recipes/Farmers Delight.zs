craftingTable.removeRecipe(<item:farmersdelight:cooking_pot>);

craftingTable.addShaped("cooking_pot", <item:farmersdelight:cooking_pot>, [	
	[<item:minecraft:brick>, <item:minecraft:air>, <item:minecraft:brick>],
	[<item:minecraft:iron_ingot>, <item:minecraft:water_bucket>, <item:minecraft:iron_ingot>],
	[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]]);
	
craftingTable.addShapeless("straw", <item:farmersdelight:straw>, [<tag:items:forge:crops/wheat>, <item:pamhc2foodcore:rolleritem>]);

craftingTable.addShapeless("straw2", <item:farmersdelight:straw>, [<tag:items:minecraft:straw_foragables>, <item:pamhc2foodcore:rolleritem>]);

craftingTable.addShaped("organic_compost", <item:farmersdelight:organic_compost>, [
	[<tag:items:forge:dirt>, <item:farmersdelight:straw>, <item:farmersdelight:straw>],
	[<item:minecraft:bone_meal>, <item:minecraft:bone_meal>, <item:thermal:apatite>],
	[<item:thermal:apatite>, <item:thermal:apatite>, <item:thermal:apatite>]]);
	
<recipetype:create:crushing>.addRecipe("log_crushing", [<item:farmersdelight:tree_bark> * 3, <item:farmersdelight:tree_bark> % 80, <item:farmersdelight:tree_bark> * 3 % 10], <tag:items:minecraft:logs>);

craftingTable.addShaped("onion_crate", <item:farmersdelight:onion_crate>, [
    [<tag:items:forge:crops/onion>, <tag:items:forge:crops/onion>, <tag:items:forge:crops/onion>],
    [<tag:items:forge:crops/onion>, <tag:items:forge:crops/onion>, <tag:items:forge:crops/onion>],
    [<tag:items:forge:crops/onion>, <tag:items:forge:crops/onion>, <tag:items:forge:crops/onion>]]);

craftingTable.addShaped("tomato_crate", <item:farmersdelight:tomato_crate>, [
    [<tag:items:forge:crops/tomato>, <tag:items:forge:crops/tomato>, <tag:items:forge:crops/tomato>],
    [<tag:items:forge:crops/tomato>, <tag:items:forge:crops/tomato>, <tag:items:forge:crops/tomato>],
    [<tag:items:forge:crops/tomato>, <tag:items:forge:crops/tomato>, <tag:items:forge:crops/tomato>]]);

craftingTable.addShaped("cabbage_crate", <item:farmersdelight:cabbage_crate>, [
    [<tag:items:forge:crops/cabbage>, <tag:items:forge:crops/cabbage>, <tag:items:forge:crops/cabbage>],
    [<tag:items:forge:crops/cabbage>, <tag:items:forge:crops/cabbage>, <tag:items:forge:crops/cabbage>],
    [<tag:items:forge:crops/cabbage>, <tag:items:forge:crops/cabbage>, <tag:items:forge:crops/cabbage>]]);
