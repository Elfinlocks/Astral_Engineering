events.listen("recipes", function (event) {
	event.remove({id: 'boss_tools:workbenching/tier1'})
	event.remove({id: 'boss_tools:workbenching/tier2'})
	event.remove({id: 'boss_tools:workbenching/tier3'})
})