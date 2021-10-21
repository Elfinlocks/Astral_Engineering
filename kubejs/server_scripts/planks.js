events.listen("recipes", function (event) {
	event.forEachRecipe({type: 'minecraft:crafting_shapeless', input: '#minecraft:logs', output: '#minecraft:planks'}, recipe => {
	recipe.outputItems[0].setCount(2)
	recipe.serializeOutputs = true
	recipe.save()
	})
})