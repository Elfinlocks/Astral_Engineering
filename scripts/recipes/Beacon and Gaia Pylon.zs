craftingTable.removeRecipe(<item:minecraft:beacon>);
craftingTable.removeRecipe(<item:botania:gaia_pylon>);

craftingTable.addShaped("beacon", <item:minecraft:beacon>, [
    [<item:minecraft:glass>, <item:botania:starfield>, <item:minecraft:glass>],
    [<item:minecraft:glass>, <item:minecraft:nether_star>, <item:minecraft:glass>],
    [<item:astralsorcery:starmetal>, <item:astralsorcery:starmetal>, <item:astralsorcery:starmetal>]]);

craftingTable.addShaped("gaia_pylon", <item:botania:gaia_pylon>, [
    [<item:astralsorcery:resonating_gem>, <item:botania:pixie_dust>, <item:astralsorcery:resonating_gem>],
    [<item:botania:elementium_ingot>, <item:mythicbotany:alfsteel_pylon>, <item:botania:elementium_ingot>],
    [<item:astralsorcery:resonating_gem>, <item:botania:pixie_dust>, <item:astralsorcery:resonating_gem>]]);