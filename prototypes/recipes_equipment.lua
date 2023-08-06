data:extend({
  {
    type = "recipe",
    name = "cube-modular-armor",
    ingredients = {
      {"cube-basic-matter-unit", 40},
      {"cube-advanced-circuit", 8},
      {"cube-rare-metals", 40},
    },
    results = {{"cube-modular-armor", 1}},
    energy_required = 20,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-power-armor",
    ingredients = {
      {"cube-modular-armor", 1},
      {"cube-resplendent-plate", 100},
      {"cube-processing-unit", 40},
      {"cube-advanced-engine", 10},
    },
    results = {{"power-armor", 1}},
    energy_required = 40,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-battery-equipment",
    ingredients = {
      {"battery", 4},
      {"cube-rare-metals", 20},
      {"cube-basic-matter-unit", 8},
    },
    results = {{"cube-battery-equipment", 1}},
    energy_required = 10,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-solar-panel-equipment",
    ingredients = {
      {"cube-rare-metals", 20},
      {"cube-basic-matter-unit", 8},
      {"cube-advanced-circuit", 4},
    },
    results = {{"cube-solar-panel-equipment", 1}},
    energy_required = 10,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-solar-panel-equipment-mk2",
    ingredients = {
      {"cube-solar-panel-equipment", 6},
      {"cube-advanced-circuit", 4},
      {"cube-resplendent-plate", 16},
    },
    results = {{"cube-solar-panel-equipment-mk2", 1}},
    energy_required = 20,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-night-vision-equipment",
    ingredients = {
      {"cube-advanced-circuit", 10},
      {"cube-rare-metals", 4},
      {"small-lamp", 2},
    },
    results = {{"night-vision-equipment", 1}},
    energy_required = 10,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-exoskeleton-equipment",
    ingredients = {
      {"cube-sophisticated-matter-unit", 10},
      {"cube-advanced-circuit", 20},
      {"cube-advanced-engine", 20},
      {"copper-cable", 40}
    },
    results = {{"exoskeleton-equipment", 1}},
    energy_required = 20,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-personal-roboport-equipment",
    ingredients = {
      {"battery", 4},
      {"cube-basic-matter-unit", 40},
      {"cube-advanced-circuit", 20},
    },
    results = {{"cube-personal-roboport-equipment", 1}},
    energy_required = 15,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-personal-roboport-mk2-equipment",
    ingredients = {
      {"cube-personal-roboport-equipment", 1},
      {"cube-sophisticated-matter-unit", 20},
      {"cube-processing-unit", 80},
    },
    results = {{"personal-roboport-mk2-equipment", 1}},
    energy_required = 25,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
})
