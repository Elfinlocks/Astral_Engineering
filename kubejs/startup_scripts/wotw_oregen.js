onEvent('worldgen.remove', event => {

// Removes WotW dupe ores 
  event.removeOres(ores => {
    ores.blocks = [ 'wotwmod:lead_ore', 'wotwmod:tin_ore', 'wotwmod:uranium_ore' ]
  })

})
