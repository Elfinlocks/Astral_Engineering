// Adding ore block tags for Mineralis Ritual

events.listen('block.tags', function (event) {
	event.get('mineralis_copper').add('create:copper_ore')
	event.get('mineralis_tin').add('thermal:tin_ore')
	event.get('mineralis_silver').add('thermal:silver_ore')
	event.get('mineralis_lead').add('thermal:lead_ore')
	event.get('mineralis_nickel').add('thermal:nickel_ore')
	event.get('mineralis_uranium').add('immersiveengineering:ore_uranium')
	event.get('mineralis_certus').add('appliedenergistics2:quartz_ore')
	event.get('mineralis_zinc').add('create:zinc_ore')
	event.get('mineralis_aluminum').add('immersiveengineering:ore_aluminum')
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
      "block": "thermal:lead_ore",
      "display": {
        "item": "thermal:lead_ore",
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