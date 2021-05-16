onEvent('recipes', event => {
	event.remove({id: 'astralsorcery:block_transmutation/pumpkin_cake'})
})

onEvent('recipes', event => {
	event.custom({
		"type": "astralsorcery:block_transmutation",
  "input": [
    {
      "block": "minecraft:lapis_ore",
      "display": {
        "item": "minecraft:lapis_ore",
        "count": 1
      }
    }
  ],
  "output": {
    "block": "mana-and-artifice:vinteum_ore"
  },
  "display": {
    "item": "mana-and-artifice:vinteum_ore",
    "count": 1
  },
  "starlight": 1000.0
	})
})

onEvent('recipes', event => {
	event.custom({
		"type": "astralsorcery:block_transmutation",
  "input": [
    {
      "block": "quark:marble",
      "display": {
        "item": "quark:marble",
        "count": 1
      }
    }
  ],
  "output": {
    "block": "astralsorcery:marble_raw"
  },
  "display": {
    "item": "astralsorcery:marble_raw",
    "count": 1
  },
  "starlight": 100.0
	})
})

onEvent('recipes', event => {
	event.custom({
		"type": "astralsorcery:block_transmutation",
  "input": [
    {
      "block": "eidolon:lead_ore",
      "display": {
        "item": "eidolon:lead_ore",
        "count": 1
      }
    }
  ],
  "output": {
    "block": "minecraft:gold_ore"
  },
  "display": {
    "item": "minecraft:gold_ore",
    "count": 1
  },
  "starlight": 1000.0
	})
})

onEvent('recipes', event => {
	event.custom({
		"type": "astralsorcery:block_transmutation",
  "input": [
    {
      "block": "mekanism:lead_ore",
      "display": {
        "item": "mekanism:lead_ore",
        "count": 1
      }
    }
  ],
  "output": {
    "block": "minecraft:gold_ore"
  },
  "display": {
    "item": "minecraft:gold_ore",
    "count": 1
  },
  "starlight": 1000.0
	})
})

onEvent('recipes', event => {
	event.custom({
		"type": "astralsorcery:block_transmutation",
  "input": [
    {
      "block": "immersiveengineering:ore_lead",
      "display": {
        "item": "immersiveengineering:ore_lead",
        "count": 1
      }
    }
  ],
  "output": {
    "block": "minecraft:gold_ore"
  },
  "display": {
    "item": "minecraft:gold_ore",
    "count": 1
  },
  "starlight": 1000.0
	})
})