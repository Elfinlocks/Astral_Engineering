function opposite(face) {
	if (face.equals('down'))
		return 'up'
	if (face.equals('east'))
		return 'west'
	if (face.equals('west'))
		return 'east'
	if (face.equals('north'))
		return 'south'
	if (face.equals('south'))
		return 'north'
	return 'down'
}

onEvent('block.place', event => {

	// Auto-configure placed energy "pipez" to extract when near a dynamo
	let block = event.getBlock()
	if (block.getId().startsWith('pipez:energy_pipe')) {

		Direction.ALL.values().forEach(face => {
			let dynamo = block.offset(face)
			if (!dynamo.id.startsWith("thermal:dynamo"))
				return
			if (face.toString().toLowerCase() != opposite(dynamo.getProperties()['facing'].toString()))
				return

			let properties = block.getProperties()
			properties['has_data'] = true
			block.set(block.getId(), properties)
			let te = block.getEntity()
			if (!te)
				return
			let nbt = utils.newMap().toNBT()
			te.func_189515_b(nbt)
			let sides = nbt.func_150295_c("ExtractingSides", 1)
			sides.set(face.ordinal(), java("net.minecraft.nbt.ByteNBT").field_229670_c_)
			te.func_230337_a_(block.getBlockState(), nbt)
		})
		return
	}

	// Reverse placed Dynamos on Sneak 
	if (event.getEntity() == null)
		return
	if (block.getId().startsWith('thermal:dynamo')) {
		let properties = block.getProperties()
		if (event.getEntity().isCrouching()) {
			properties['facing'] = opposite(properties['facing'].toString())
			block.set(block.getId(), properties)
		}

		Direction.ALL.values().forEach(face => {
			if (face.toString().toLowerCase() != opposite(properties['facing'].toString()))
				return
			let pipe = block.offset(face.getOpposite())
			if (pipe.getId().startsWith('pipez:energy_pipe')) {
				let properties2 = pipe.getProperties()
				properties2['has_data'] = true
				pipe.set(pipe.getId(), properties2)
				let te = pipe.getEntity()
				if (!te)
					return
				let nbt = utils.newMap().toNBT()
				te.func_189515_b(nbt)
				let sides = nbt.func_150295_c("ExtractingSides", 1)
				sides.set(face.ordinal(), java("net.minecraft.nbt.ByteNBT").field_229670_c_)
				te.func_230337_a_(pipe.getBlockState(), nbt)
			}
		});
	}

})