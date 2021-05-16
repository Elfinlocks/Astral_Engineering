craftingTable.removeRecipe(<item:eidolon:pewter_blend>);

craftingTable.addShapeless("pewter_blend", <item:eidolon:pewter_blend> * 2, [<item:thermal:tin_dust>, <item:thermal:lead_dust>, <item:thermal:tin_dust>]);

<recipetype:thermal:smelter>.addRecipe("pewter_ingot", [<item:eidolon:pewter_ingot> * 2 % 100, <item:thermal:slag> %25], [<item:thermal:lead_ingot>, <item:thermal:tin_ingot>], 20, 500);
