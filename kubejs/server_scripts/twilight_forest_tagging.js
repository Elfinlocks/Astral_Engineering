events.listen('item.tags', function (event) {
	event.get('twilightforest:portal/activator').add('botania:mana_diamond')
	event.get('twilightforest:portal/activator').remove('#forge:gems/diamond')
	event.get('twilightforest:portal/edge').add('#forge:dirt')
})