data:extend(
    {

        {
            type = "recipe",
            name = "raw-fish",
            energy_required = 60,
            category = "generators",
            enabled = true,
            hidden = true,
            ingredients =
            {
            },
            results =
            {
                { type = "item", name = "raw-fish", amount = 1 },
            }
        },

        {
            type = "recipe",
            name = "electro-magnet",
            energy_required = 2,
            enabled = true,
            ingredients =
            {
                { type = "item", name = "iron-plate",   amount = 1 },
                { type = "item", name = "copper-cable", amount = 1 },
            },
            results =
            {
                { type = "item", name = "electro-magnet", amount = 10 },
            }

        },

        {
            type = "recipe",
            name = "field-stabilizer",
            icon = "__Darkstar_utilities__/graphics/icons/field-stabilizer.png",
            icon_size = 32,
            energy_required = 60,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "rhusanthium-plate", amount = 1 },
                { type = "item", name = "electro-magnet",    amount = 1 },
                { type = "item", name = "lithium-plate",     amount = 1 },
            },
            results =
            {
                { type = "item", name = "field-stabilizer", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "ohm-lock",
            icon = "__Darkstar_utilities__/graphics/icons/ohm-lock.png",
            icon_size = 32,
            energy_required = 60,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "lithium-steel-plate", amount = 1 },
                { type = "item", name = "processing-unit",     amount = 1 },
                { type = "item", name = "plastic-bar",         amount = 1 },
            },
            results =
            {
                { type = "item", name = "ohm-lock", amount = 2 },
            }

        },

        {
            type = "recipe",
            name = "almer-transponder",
            icon = "__Darkstar_utilities__/graphics/icons/almer-transponder.png",
            icon_size = 32,
            energy_required = 60,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "sulfur",     amount = 1 },
                { type = "item", name = "battery",    amount = 1 },
                { type = "item", name = "laser-core", amount = 1 },
            },
            results =
            {
                { type = "item", name = "almer-transponder", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "planck-ripper",
            icon = "__Darkstar_utilities__/graphics/icons/planck-ripper-icon.png",
            icon_size = 32,
            energy_required = 60,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "almer-transponder", amount = 1 },
                { type = "item", name = "ohm-lock",          amount = 1 },
                { type = "item", name = "field-stabilizer",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "planck-ripper", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "empty-regulator",
            icon = "__Darkstar_utilities__/graphics/icons/empty-regulator.png",
            icon_size = 32,
            energy_required = 60,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "rhusanthium-plate", amount = 1 },
                { type = "item", name = "electro-magnet",    amount = 1 },
                { type = "item", name = "selenium-plate",    amount = 1 },
            },
            results =
            {
                { type = "item", name = "empty-regulator", amount = 5 },
            },
        },

        {
            type = "recipe",
            name = "short-long-ps",
            icon = "__Darkstar_utilities__/graphics/icons/planck-extension.png",
            icon_size = 32,
            energy_required = 60,
            category = "planck",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "empty-regulator",       amount = 1 },
                { type = "item", name = "sand-filter-charge-x4", amount = 1 },
            },
            results =
            {
                { type = "item", name = "short-long", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "long-short-ps",
            icon = "__Darkstar_utilities__/graphics/icons/planck-reduction.png",
            icon_size = 32,
            energy_required = 60,
            category = "planck",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "empty-regulator",       amount = 1 },
                { type = "item", name = "sand-filter-charge-x4", amount = 1 },
            },
            results =
            {
                { type = "item", name = "long-short", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "ripped-ps",
            icon = "__Darkstar_utilities__/graphics/icons/planck-ripping.png",
            icon_size = 32,
            energy_required = 60,
            category = "planck",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "empty-regulator",       amount = 1 },
                { type = "item", name = "sand-filter-charge-x4", amount = 1 },
            },
            results =
            {
                { type = "item", name = "ripped", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "looped-ps",
            icon = "__Darkstar_utilities__/graphics/icons/planck-looping.png",
            icon_size = 32,
            energy_required = 60,
            category = "planck",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "empty-regulator",       amount = 1 },
                { type = "item", name = "sand-filter-charge-x4", amount = 1 },
            },
            results =
            {
                { type = "item", name = "looped", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "deep-iron-ore",
            energy_required = 1,
            category = "probes",
            enabled = true,
            hidden = true,
            ingredients =
            {
            },
            results =
            {
                { type = "item", name = "iron-ore", amount = 10 },
            },
        },

        {
            type = "recipe",
            name = "deep-gold-ore",
            category = "probes",
            energy_required = 1,
            enabled = true,
            hidden = true,
            ingredients =
            {
            },
            results =
            {
                { type = "item", name = "gold-ore", amount = 10 },
            },
        },

        {
            type = "recipe",
            name = "deep-lead-ore",
            category = "probes",
            energy_required = 1,
            enabled = true,
            hidden = true,
            ingredients =
            {
            },
            results =
            {
                { type = "item", name = "lead-ore", amount = 10 },
            },
        },

        {
            type = "recipe",
            name = "deep-copper-ore",
            category = "probes",
            energy_required = 1,
            enabled = true,
            hidden = true,
            ingredients =
            {
            },
            results =
            {
                { type = "item", name = "copper-ore", amount = 10 },
            },
        },

        {
            type = "recipe",
            name = "deep-uranium-ore",
            category = "probes",
            energy_required = 1,
            enabled = true,
            hidden = true,
            ingredients =
            {
            },
            results =
            {
                { type = "item", name = "uranium-ore", amount = 10 },
            },
        },

        {
            type = "recipe",
            name = "deep-stone-ore",
            category = "probes",
            energy_required = 1,
            enabled = true,
            hidden = true,
            ingredients =
            {
            },
            results =
            {
                { type = "item", name = "stone", amount = 10 },
            },
        },

        {
            type = "recipe",
            name = "deep-iron-ore2",
            energy_required = 3,
            category = "probes2",
            enabled = true,
            hidden = true,
            ingredients =
            {
            },
            results =
            {
                { type = "item", name = "dense-iron-ore", amount = 10 },
            },
        },

        {
            type = "recipe",
            name = "deep-gold-ore2",
            category = "probes2",
            energy_required = 3,
            enabled = true,
            hidden = true,
            ingredients =
            {
            },
            results =
            {
                { type = "item", name = "dense-gold-ore", amount = 10 },
            },
        },

        {
            type = "recipe",
            name = "deep-lead-ore2",
            category = "probes2",
            energy_required = 3,
            enabled = true,
            hidden = true,
            ingredients =
            {
            },
            results =
            {
                { type = "item", name = "dense-lead-ore", amount = 10 },
            },
        },

        {
            type = "recipe",
            name = "deep-copper-ore2",
            category = "probes2",
            energy_required = 3,
            enabled = true,
            hidden = true,
            ingredients =
            {
            },
            results =
            {
                { type = "item", name = "dense-copper-ore", amount = 10 },
            },
        },

        {
            type = "recipe",
            name = "deep-uranium-ore2",
            category = "probes2",
            energy_required = 3,
            enabled = true,
            hidden = true,
            ingredients =
            {
            },
            results =
            {
                { type = "item", name = "dense-uranium-ore", amount = 10 },
            },
        },

        {
            type = "recipe",
            name = "deep-stone-ore2",
            category = "probes2",
            energy_required = 3,
            enabled = true,
            hidden = true,
            ingredients =
            {
            },
            results =
            {
                { type = "item", name = "dense-stone", amount = 10 },
            },
        },

        {
            type = "recipe",
            name = "deep-diamond-ore",
            category = "diamond-probes",
            energy_required = 3,
            enabled = true,
            hidden = true,
            ingredients =
            {
            },
            results =
            {
                { type = "item", name = "diamond", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "deep-uranium-processing",
            category = "chemistry",
            energy_required = 2,
            enabled = false,
            hidden = false,
            subgroup = "fluid-recipes",
            ingredients =
            {
                { type = "item",  name = "dense-uranium-ore", amount = 1 },
                { type = "fluid", name = "sulfuric-acid",     amount = 10 },
            },
            results =
            {
                { type = "item", name = "uranium-ore", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "stone-diamonds",
            energy_required = 50,
            category = "extraction",
            enabled = false,
            hidden = false,
            ingredients =
            {
                { type = "item", name = "stone", amount = 1 },
            },
            results =
            {
                { type = "item", name = "diamond", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "dense-iron-processing",
            energy_required = 15,
            category = "extraction",
            enabled = false,
            hidden = false,
            ingredients =
            {
                { type = "item", name = "dense-iron-ore", amount = 1 },
            },
            results =
            {
                { type = "item", name = "iron-ore", amount = 10 },
            },
        },

        {
            type = "recipe",
            name = "dense-gold-processing",
            energy_required = 15,
            category = "extraction",
            enabled = false,
            hidden = false,
            ingredients =
            {
                { type = "item", name = "dense-gold-ore", amount = 1 },
            },
            results =
            {
                { type = "item", name = "gold-ore", amount = 10 },
            },
        },

        {
            type = "recipe",
            name = "dense-lead-processing",
            energy_required = 15,
            category = "extraction",
            enabled = false,
            hidden = false,
            ingredients =
            {
                { type = "item", name = "dense-lead-ore", amount = 1 },
            },
            results =
            {
                { type = "item", name = "lead-ore", amount = 10 },
            },
        },

        {
            type = "recipe",
            name = "dense-copper-processing",
            energy_required = 15,
            category = "extraction",
            enabled = false,
            hidden = false,
            ingredients =
            {
                { type = "item", name = "dense-copper-ore", amount = 1 },
            },
            results =
            {
                { type = "item", name = "copper-ore", amount = 10 },
            },
        },

        {
            type = "recipe",
            name = "dense-stone-processing",
            energy_required = 15,
            category = "extraction",
            enabled = false,
            hidden = false,
            ingredients =
            {
                { type = "item", name = "dense-stone", amount = 1 },
            },
            results =
            {
                { type = "item", name = "stone", amount = 10 },
            },
        },

        {
            type = "recipe",
            name = "stone-sand-processing",
            energy_required = 5,
            category = "extraction",
            enabled = false,
            hidden = false,
            ingredients =
            {
                { type = "item", name = "stone", amount = 1 },
            },
            results =
            {
                { type = "item", name = "sand", amount = 25 },
            },
        },

        {
            type = "recipe",
            name = "anode-mud-selenium-processing",
            energy_required = 5,
            category = "extraction",
            enabled = false,
            hidden = false,
            ingredients =
            {
                { type = "item", name = "anode-mud", amount = 1 },
            },
            results =
            {
                { type = "item", name = "selenium", amount = 8 },
            },
        },

        {
            type = "recipe",
            name = "anode-mud-tellurium-processing",
            energy_required = 5,
            category = "extraction",
            enabled = false,
            hidden = false,
            ingredients =
            {
                { type = "item", name = "anode-mud", amount = 1 },
            },
            results =
            {
                { type = "item", name = "tellurium", amount = 8 },
            },
        },

        {
            type = "recipe",
            name = "anode-mud-silver-processing",
            energy_required = 5,
            category = "extraction",
            enabled = false,
            hidden = false,
            ingredients =
            {
                { type = "item", name = "anode-mud", amount = 1 },
            },
            results =
            {
                { type = "item", name = "silver", amount = 8 },
            },
        },

        {
            type = "recipe",
            name = "anode-mud-platinum-processing",
            energy_required = 5,
            category = "extraction",
            enabled = false,
            hidden = false,
            ingredients =
            {
                { type = "item", name = "anode-mud", amount = 1 },
            },
            results =
            {
                { type = "item", name = "platinum", amount = 8 },
            },
        },

        {
            type = "recipe",
            name = "anode-mud-antimony-processing",
            energy_required = 5,
            category = "extraction",
            enabled = false,
            hidden = false,
            ingredients =
            {
                { type = "item", name = "anode-mud", amount = 1 },
            },
            results =
            {
                { type = "item", name = "antimony", amount = 8 },
            },
        },

        {
            type = "recipe",
            name = "soil-filtering-iron",
            energy_required = 25,
            category = "extraction",
            enabled = false,
            hidden = false,
            ingredients =
            {
                { type = "item", name = "stone", amount = 1 },
            },
            results =
            {
                { type = "item", name = "iron-ore", amount = 8 },
            },
        },

        {
            type = "recipe",
            name = "soil-filtering-copper",
            energy_required = 25,
            category = "extraction",
            enabled = false,
            hidden = false,
            ingredients =
            {
                { type = "item", name = "stone", amount = 1 },
            },
            results =
            {
                { type = "item", name = "copper-ore", amount = 8 },
            },
        },

        {
            type = "recipe",
            name = "soil-filtering-coal",
            energy_required = 25,
            category = "extraction",
            enabled = false,
            hidden = false,
            ingredients =
            {
                { type = "item", name = "stone", amount = 1 },
            },
            results =
            {
                { type = "item", name = "coal", amount = 6 },
            },
        },

        {
            type = "recipe",
            name = "soil-filtering-uranium",
            energy_required = 25,
            category = "extraction",
            enabled = false,
            hidden = false,
            ingredients =
            {
                { type = "item", name = "stone", amount = 1 },
            },
            results =
            {
                { type = "item", name = "uranium-ore", amount = 2 },
            },
        },

        {
            type = "recipe",
            name = "soil-filtering-lead",
            energy_required = 25,
            category = "extraction",
            enabled = false,
            hidden = false,
            ingredients =
            {
                { type = "item", name = "stone", amount = 1 },
            },
            results =
            {
                { type = "item", name = "lead-ore", amount = 4 },
            },
        },

        {
            type = "recipe",
            name = "soil-filtering-gold",
            energy_required = 25,
            category = "extraction",
            enabled = false,
            hidden = false,
            ingredients =
            {
                { type = "item", name = "stone", amount = 1 },
            },
            results =
            {
                { type = "item", name = "gold-ore", amount = 2 },
            },
        },

        {
            type = "recipe",
            name = "soil-filtering-lithium",
            energy_required = 25,
            category = "extraction",
            enabled = false,
            hidden = false,
            ingredients =
            {
                { type = "item", name = "stone", amount = 1 },
            },
            results =
            {
                { type = "item", name = "lithium-ore", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "ore-extractor",
            energy_required = 5,
            enabled = false,
            hidden = false,
            ingredients =
            {
                { type = "item", name = "steel-plate",         amount = 1 },
                { type = "item", name = "lithium-steel-plate", amount = 1 },
                { type = "item", name = "lead-plate",          amount = 1 },
                { type = "item", name = "iron-plate",          amount = 1 },
            },
            results =
            {
                { type = "item", name = "ore-extractor", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "grown-brain",
            category = "generators",
            energy_required = 1,
            enabled = true,
            hidden = true,
            ingredients =
            {
            },
            results =
            {
                { type = "item", name = "brain", amount = 2 },
            },
        },

        {
            type = "recipe",
            name = "argon",
            category = "chemistry2",
            energy_required = 20,
            enabled = false,
            hidden = false,
            subgroup = "fluid-recipes",
            ingredients =
            {
            },
            results =
            {
                { type = "fluid", name = "argon", amount = 30 }
            },
        },

        {
            type = "recipe",
            name = "xenon",
            category = "chemistry2",
            icon = "__Darkstar_utilities__/graphics/icons/xenon.png",
            icon_size = 32,
            energy_required = 20,
            enabled = false,
            hidden = false,
            subgroup = "fluid-recipes",
            ingredients =
            {
            },
            results =
            {
                { type = "fluid", name = "xenon", amount = 30 },
                { type = "fluid", name = "lox",   amount = 30 }
            },
        },

        {
            type = "recipe",
            name = "biodome-wood",
            category = "generators",
            energy_required = 1,
            enabled = true,
            hidden = true,
            ingredients =
            {
            },
            results =
            {
                { type = "item", name = "wood", amount = 50 },
            },
        },

        {
            type = "recipe",
            name = "diamond",
            energy_required = 500,
            enabled = true,
            ingredients =
            {
                { type = "item", name = "coal", amount = 1 },
            },
            results =
            {
                { type = "item", name = "diamond", amount = 2 },
            },
        },

        {
            type = "recipe",
            name = "fish-farm",
            energy_required = 30,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "raw-fish",   amount = 1 },
                { type = "item", name = "glass",      amount = 1 },
                { type = "item", name = "iron-plate", amount = 1 },
            },
            results =
            {
                { type = "item", name = "fish-farm", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "iron-probe",
            energy_required = 30,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "radar",                amount = 1 },
                { type = "item", name = "glass",                amount = 1 },
                { type = "item", name = "steel-plate",          amount = 1 },
                { type = "item", name = "diamond",              amount = 1 },
                { type = "item", name = "electric-engine-unit", amount = 1 },
            },
            results =
            {
                { type = "item", name = "iron-probe", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "gold-probe",
            energy_required = 30,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "radar",                amount = 1 },
                { type = "item", name = "glass",                amount = 1 },
                { type = "item", name = "steel-plate",          amount = 1 },
                { type = "item", name = "diamond",              amount = 1 },
                { type = "item", name = "electric-engine-unit", amount = 1 },
            },
            results =
            {
                { type = "item", name = "gold-probe", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "lead-probe",
            energy_required = 30,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "radar",                amount = 1 },
                { type = "item", name = "glass",                amount = 1 },
                { type = "item", name = "steel-plate",          amount = 1 },
                { type = "item", name = "diamond",              amount = 1 },
                { type = "item", name = "electric-engine-unit", amount = 1 },
            },
            results =
            {
                { type = "item", name = "lead-probe", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "copper-probe",
            energy_required = 30,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "radar",                amount = 1 },
                { type = "item", name = "glass",                amount = 1 },
                { type = "item", name = "steel-plate",          amount = 1 },
                { type = "item", name = "diamond",              amount = 1 },
                { type = "item", name = "electric-engine-unit", amount = 1 },
            },
            results =
            {
                { type = "item", name = "copper-probe", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "uranium-probe",
            energy_required = 30,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "radar",                amount = 1 },
                { type = "item", name = "glass",                amount = 1 },
                { type = "item", name = "steel-plate",          amount = 1 },
                { type = "item", name = "diamond",              amount = 1 },
                { type = "item", name = "electric-engine-unit", amount = 1 },
            },
            results =
            {
                { type = "item", name = "uranium-probe", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "stone-probe",
            energy_required = 30,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "radar",                amount = 1 },
                { type = "item", name = "glass",                amount = 1 },
                { type = "item", name = "steel-plate",          amount = 1 },
                { type = "item", name = "diamond",              amount = 1 },
                { type = "item", name = "electric-engine-unit", amount = 1 },
            },
            results =
            {
                { type = "item", name = "stone-probe", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "iron-probe2",
            energy_required = 30,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "radar",                amount = 1 },
                { type = "item", name = "rhusanthium-plate",    amount = 1 },
                { type = "item", name = "steel-plate",          amount = 1 },
                { type = "item", name = "diamond",              amount = 1 },
                { type = "item", name = "electric-engine-unit", amount = 1 },
            },
            results =
            {
                { type = "item", name = "iron-probe2", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "gold-probe2",
            energy_required = 30,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "radar",                amount = 1 },
                { type = "item", name = "rhusanthium-plate",    amount = 1 },
                { type = "item", name = "steel-plate",          amount = 1 },
                { type = "item", name = "diamond",              amount = 1 },
                { type = "item", name = "electric-engine-unit", amount = 1 },
            },
            results =
            {
                { type = "item", name = "gold-probe2", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "lead-probe2",
            energy_required = 30,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "radar",                amount = 1 },
                { type = "item", name = "rhusanthium-plate",    amount = 1 },
                { type = "item", name = "steel-plate",          amount = 1 },
                { type = "item", name = "diamond",              amount = 1 },
                { type = "item", name = "electric-engine-unit", amount = 1 },
            },
            results =
            {
                { type = "item", name = "lead-probe2", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "copper-probe2",
            energy_required = 30,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "radar",                amount = 1 },
                { type = "item", name = "rhusanthium-plate",    amount = 1 },
                { type = "item", name = "steel-plate",          amount = 1 },
                { type = "item", name = "diamond",              amount = 1 },
                { type = "item", name = "electric-engine-unit", amount = 1 },
            },
            results =
            {
                { type = "item", name = "copper-probe2", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "uranium-probe2",
            energy_required = 30,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "radar",                amount = 1 },
                { type = "item", name = "rhusanthium-plate",    amount = 1 },
                { type = "item", name = "steel-plate",          amount = 1 },
                { type = "item", name = "diamond",              amount = 1 },
                { type = "item", name = "electric-engine-unit", amount = 1 },
            },
            results =
            {
                { type = "item", name = "uranium-probe2", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "stone-probe2",
            energy_required = 30,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "radar",                amount = 1 },
                { type = "item", name = "rhusanthium-plate",    amount = 1 },
                { type = "item", name = "steel-plate",          amount = 1 },
                { type = "item", name = "diamond",              amount = 1 },
                { type = "item", name = "electric-engine-unit", amount = 1 },
            },
            results =
            {
                { type = "item", name = "stone-probe2", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "diamond-probe",
            energy_required = 30,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "radar",                amount = 1 },
                { type = "item", name = "rhusanthium-plate",    amount = 1 },
                { type = "item", name = "steel-plate",          amount = 1 },
                { type = "item", name = "diamond",              amount = 1 },
                { type = "item", name = "electric-engine-unit", amount = 1 },
            },
            results =
            {
                { type = "item", name = "diamond-probe", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "brain-grower",
            energy_required = 10,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "bio-computer", amount = 1 },
                { type = "item", name = "glass",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "brain-grower", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "biodome",
            energy_required = 1000,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "wood",        amount = 1 },
                { type = "item", name = "glass",       amount = 1 },
                { type = "item", name = "steel-plate", amount = 1 },
                { type = "item", name = "white-lamp",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "biodome", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "destroyer-capsule-2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "hacked-biter", amount = 1 },
            },
            results =
            {
                { type = "item", name = "destroyer-capsule-2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "hacked-biter",
            energy_required = 60,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "chitin",                amount = 1 },
                { type = "item", name = "link",                  amount = 1 },
                { type = "item", name = "exoskeleton-equipment", amount = 1 },
                { type = "item", name = "brain",                 amount = 1 },
            },
            results =
            {
                { type = "item", name = "hacked-biter", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "terra-splitter",
            energy_required = 10,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "express-splitter", amount = 1 },
                { type = "item", name = "speed-module-2",   amount = 1 },
            },
            results =
            {
                { type = "item", name = "terra-splitter", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "assembling-machine-4",
            energy_required = 10,
                enabled = false,
                ingredients =
                {
                    { type = "item", name = "speed-module-3",       amount = 1 },
                    { type = "item", name = "assembling-machine-1", amount = 1 }
                },
                results =
                {
                    { type = "item", name = "assembling-machine-4", amount = 1 },
                }
        },

        {
            type = "recipe",
            name = "terra-loader",
            energy_required = 10,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "terra-inserter",       amount = 1 },
                { type = "item", name = "terra-transport-belt", amount = 1 },
            },
            results =
            {
                { type = "item", name = "terra-loader", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "geothermal-generator",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "copper-plate",       amount = 1 },
                { type = "item", name = "gold-plate",         amount = 1 },
                { type = "item", name = "iron-plate",         amount = 1 },
            },
            results =
            {
                { type = "item", name = "geothermal-generator", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "geothermal-generator-mk2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "copper-plate",       amount = 1 },
                { type = "item", name = "gold-plate",         amount = 1 },
                { type = "item", name = "iron-plate",         amount = 1 },
                { type = "item", name = "platinum-plate",     amount = 1 },
            },
            results =
            {
                { type = "item", name = "geothermal-generator-mk2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "geothermal-generator-mk3",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "advanced-circuit",  amount = 1 },
                { type = "item", name = "copper-plate",      amount = 1 },
                { type = "item", name = "gold-plate",        amount = 1 },
                { type = "item", name = "rhusanthium-plate", amount = 1 },
            },
            results =
            {
                { type = "item", name = "geothermal-generator-mk3", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "rtg",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "lead-plate",        amount = 1 },
                { type = "item", name = "uranium-fuel-cell", amount = 1 },
                { type = "item", name = "lithusarium-plate", amount = 1 },
                { type = "item", name = "empty-regulator",   amount = 1 },
            },
            results =
            {
                { type = "item", name = "rtg", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "rtg-mk2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "lead-plate",        amount = 1 },
                { type = "item", name = "uranium-fuel-cell", amount = 1 },
                { type = "item", name = "lithusarium-plate", amount = 1 },
                { type = "item", name = "empty-regulator",   amount = 1 },
            },
            results =
            {
                { type = "item", name = "rtg-mk2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "rtg-mk3",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "lead-plate",        amount = 1 },
                { type = "item", name = "uranium-fuel-cell", amount = 1 },
                { type = "item", name = "lithusarium-plate", amount = 1 },
                { type = "item", name = "empty-regulator",   amount = 1 },
            },
            results =
            {
                { type = "item", name = "rtg-mk3", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "deep-hold",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "storage-house", amount = 1 },
                { type = "item", name = "copper-cable",  amount = 1 },
                { type = "item", name = "gold-plate",    amount = 1 },
                { type = "item", name = "laser-core",    amount = 1 },
                { type = "item", name = "leaded-glass",  amount = 1 },
                { type = "item", name = "computer",      amount = 1 },
            },
            results =
            {
                { type = "item", name = "deep-hold", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "dark-pulse",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "copper-cable", amount = 1 },
                { type = "item", name = "gold-plate",   amount = 1 },
                { type = "item", name = "laser-core",   amount = 1 },
                { type = "item", name = "leaded-glass", amount = 1 },
                { type = "item", name = "assult-rifle", amount = 1 },
                { type = "item", name = "computer",     amount = 1 },
            },
            results =
            {
                { type = "item", name = "dark-pulse", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "end-game",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "lead-plate",       amount = 1 },
                { type = "item", name = "gold-plate",       amount = 1 },
                { type = "item", name = "laser-core",       amount = 1 },
                { type = "item", name = "leaded-glass",     amount = 1 },
                { type = "item", name = "artillery-turret", amount = 1 },
                { type = "item", name = "assult-rifle-mk2", amount = 1 },
                { type = "item", name = "quantum-fuel",     amount = 1 },
                { type = "item", name = "computer",         amount = 1 },
            },
            results =
            {
                { type = "item", name = "end-game", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "nautilus",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "copper-cable", amount = 1 },
                { type = "item", name = "gold-plate",   amount = 1 },
                { type = "item", name = "laser-core",   amount = 1 },
                { type = "item", name = "leaded-glass", amount = 1 },
                { type = "item", name = "computer",     amount = 1 },
            },
            results =
            {
                { type = "item", name = "nautilus", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "healing-wave-rocket",
            category = "chemistry",
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "blood",        amount = 500 },
                { type = "item",  name = "copper-cable", amount = 1 },
                { type = "item",  name = "gold-plate",   amount = 1 },
            },
            results =
            {
                { type = "item", name = "healing-wave-rocket", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "sample",
            category = "chemistry",
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "blood",    amount = 20 },
                { type = "item",  name = "iron-ore", amount = 1 },
                { type = "item",  name = "wood",     amount = 1 },
            },
            results =
            {
                { type = "item", name = "sample", amount = 10 },
            },
        },

        {
            type = "recipe",
            name = "sample2",
            category = "chemistry",
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "blood",    amount = 50 },
                { type = "item",  name = "raw-fish", amount = 1 },
            },
            results =
            {
                { type = "item", name = "sample", amount = 50 },
            },
        },

        {
            type = "recipe",
            name = "chitin",
            category = "chemistry",
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "blood",  amount = 20 },
                { type = "item",  name = "sample", amount = 1 },
            },
            results =
            {
                { type = "item", name = "chitin", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "thruster-upgrade",
            category = "chemistry",
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "dark-matter",    amount = 500 },
                { type = "item",  name = "gold-plate",     amount = 1 },
                { type = "item",  name = "laser-core",     amount = 1 },
                { type = "item",  name = "leaded-glass",   amount = 1 },
                { type = "item",  name = "speed-module-3", amount = 1 },
            },
            results =
            {
                { type = "item", name = "thruster-upgrade", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "vehicle-roboport",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "gold-plate",                        amount = 1 },
                { type = "item", name = "large-personal-roboport-equipment", amount = 1 },
            },
            results =
            {
                { type = "item", name = "vehicle-roboport", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "end-game-bullet",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "lead-plate",   amount = 1 },
                { type = "item", name = "gold-plate",   amount = 1 },
                { type = "item", name = "quantum-fuel", amount = 1 },
            },
            results =
            {
                { type = "item", name = "end-game-bullet", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "end-game-bullet-2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "lead-plate",   amount = 1 },
                { type = "item", name = "gold-plate",   amount = 1 },
                { type = "item", name = "quantum-fuel", amount = 1 },
            },
            results =
            {
                { type = "item", name = "end-game-bullet-2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "link",
            enabled = false,
            energy_required = 40,
            category = "chemistry",
            ingredients =
            {
                { type = "item",  name = "chitin",            amount = 1 },
                { type = "item",  name = "micro-processor",   amount = 1 },
                { type = "fluid", name = "acetylene",         amount = 5 },
                { type = "item",  name = "lithusarium-plate", amount = 1 },
            },
            results =
            {
                { type = "item", name = "link", amount = 4 },
            }

        },

        {
            type = "recipe",
            name = "fuse-box",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "copper-cable",     amount = 1 },
                { type = "item", name = "module-componant", amount = 1 },
            },
            results =
            {
                { type = "item", name = "fuse-box", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "fan",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "copper-cable",    amount = 1 },
                { type = "item", name = "iron-gear-wheel", amount = 1 },
            },
            results =
            {
                { type = "item", name = "fan", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "gpu",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "micro-processor", amount = 1 },
                { type = "item", name = "fan",             amount = 1 },
            },
            results =
            {
                { type = "item", name = "gpu", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "cpu",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "micro-processor", amount = 1 },
                { type = "item", name = "fan",             amount = 1 },
                { type = "item", name = "iron-plate",      amount = 1 },
                { type = "item", name = "copper-cable",    amount = 1 },
            },
            results =
            {
                { type = "item", name = "cpu", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "ram",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "micro-processor", amount = 1 },
                { type = "item", name = "copper-plate",    amount = 1 },
            },
            results =
            {
                { type = "item", name = "ram", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "diode",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "glass",      amount = 1 },
                { type = "item", name = "lead-plate", amount = 1 },
            },
            results =
            {
                { type = "item", name = "diode", amount = 2 },
            }

        },

        {
            type = "recipe",
            name = "mother-board",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "diode",        amount = 1 },
                { type = "item", name = "copper-cable", amount = 1 },
                { type = "item", name = "plastic-bar",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "mother-board", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "computer",
            energy_required = 6,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "mother-board", amount = 1 },
                { type = "item", name = "ram",          amount = 1 },
                { type = "item", name = "cpu",          amount = 1 },
                { type = "item", name = "gpu",          amount = 1 },
            },
            results =
            {
                { type = "item", name = "computer", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "underground-belt-2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "underground-belt", amount = 1 },
            },
            results =
            {
                { type = "item", name = "underground-belt-2", amount = 2 },
            }

        },

        {
            type = "recipe",
            name = "fast-underground-belt-2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "fast-underground-belt", amount = 1 },
            },
            results =
            {
                { type = "item", name = "fast-underground-belt-2", amount = 2 },
            }

        },


        {
            type = "recipe",
            name = "express-underground-belt-2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "express-underground-belt", amount = 1 },
            },
            results =
            {
                { type = "item", name = "express-underground-belt-2", amount = 2 },
            }

        },

        {
            type = "recipe",
            name = "terra-underground-belt",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "terra-transport-belt", amount = 1 },
                { type = "item", name = "speed-module-3",       amount = 1 },

            },
            results =
            {
                { type = "item", name = "terra-underground-belt", amount = 2 },
            }

        },

        {
            type = "recipe",
            name = "terra-underground-belt2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "terra-transport-belt", amount = 1 },
                { type = "item", name = "speed-module-3",       amount = 1 },
            },
            results =
            {
                { type = "item", name = "terra-underground-belt2", amount = 2 },
            }

        },

        {
            type = "recipe",
            name = "terra-underground-belt-long",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "terra-underground-belt", amount = 1 },
            },
            results =
            {
                { type = "item", name = "terra-underground-belt-long", amount = 2 },
            }

        },

        {
            type = "recipe",
            name = "terra-underground-belt2-long",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "terra-underground-belt", amount = 1 },
            },
            results =
            {
                { type = "item", name = "terra-underground-belt2-long", amount = 2 },
            }

        },


        {
            type = "recipe",
            name = "terra-electric-furnace",
            energy_required = 10,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "steel-plate",  amount = 1 },
                { type = "item", name = "laser-core",   amount = 1 },
                { type = "item", name = "leaded-glass", amount = 1 },
            },
            results =
            {
                { type = "item", name = "terra-electric-furnace", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "asteroid-quarry",
            energy_required = 50,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk3",    amount = 1 },
                { type = "item", name = "laser-quarry2",      amount = 1 },
                { type = "item", name = "energy-liquid-2",    amount = 1 },
                { type = "item", name = "roboport-mk2",       amount = 1 },
                { type = "item", name = "logistic-robot-mk2", amount = 1 },
            },
            results =
            {
                { type = "item", name = "asteroid-quarry", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "planet-quarry",
            energy_required = 50,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk5",    amount = 1 },
                { type = "item", name = "asteroid-quarry",    amount = 1 },
                { type = "item", name = "energy-liquid-3",    amount = 1 },
                { type = "item", name = "roboport-mk4",       amount = 1 },
                { type = "item", name = "logistic-robot-mk2", amount = 1 },
            },
            results =
            {
                { type = "item", name = "planet-quarry", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "laser-core",
            energy_required = 10,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "diamond",            amount = 1 },
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "leaded-glass",       amount = 1 },
                { type = "item", name = "silver-plate",       amount = 1 },
            },
            results =
            {
                { type = "item", name = "laser-core", amount = 3 },
            }

        },

        {
            type = "recipe",
            name = "laser-miner",
            energy_required = 10,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "electric-engine-unit", amount = 1 },
                { type = "item", name = "iron-plate",           amount = 1 },
                { type = "item", name = "laser-core",           amount = 1 },
                { type = "item", name = "antimony-plate",       amount = 1 },
                { type = "item", name = "leaded-glass",         amount = 1 },
            },
            results =
            {
                { type = "item", name = "laser-miner", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "laser-miner2",
            energy_required = 15,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "silver-plate",   amount = 1 },
                { type = "item", name = "iron-plate",     amount = 1 },
                { type = "item", name = "laser-core",     amount = 1 },
                { type = "item", name = "laser-miner",    amount = 1 },
                { type = "item", name = "leaded-glass",   amount = 1 },
                { type = "item", name = "antimony-plate", amount = 1 },
            },
            results =
            {
                { type = "item", name = "laser-miner2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "laser-miner3",
            energy_required = 20,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "silver-plate",   amount = 1 },
                { type = "item", name = "iron-plate",     amount = 1 },
                { type = "item", name = "laser-core",     amount = 1 },
                { type = "item", name = "laser-miner2",   amount = 1 },
                { type = "item", name = "leaded-glass",   amount = 1 },
                { type = "item", name = "antimony-plate", amount = 1 },
            },
            results =
            {
                { type = "item", name = "laser-miner3", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "laser-miner4",
            energy_required = 25,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "antimony-plate",  amount = 1 },
                { type = "item", name = "iron-plate",      amount = 1 },
                { type = "item", name = "laser-core",      amount = 1 },
                { type = "item", name = "laser-miner3",    amount = 1 },
                { type = "item", name = "speed-module-25", amount = 1 },
                { type = "item", name = "leaded-glass",    amount = 1 },
            },
            results =
            {
                { type = "item", name = "laser-miner4", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "neural-miner",
            category = "chemistry",
            energy_required = 10,
            enabled = false,
            ingredients =
            {
                { type = "item",  name = "bio-computer",        amount = 1 },
                { type = "item",  name = "iron-plate",          amount = 1 },
                { type = "item",  name = "ripped",              amount = 1 },
                { type = "item",  name = "copper-cable",        amount = 1 },
                { type = "item",  name = "leaded-glass",        amount = 1 },
                { type = "fluid", name = "antithetical-matter", amount = 50 },
            },
            results =
            {
                { type = "item", name = "neural-miner", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "neural-miner-2",
            category = "chemistry",
            energy_required = 15,
            enabled = false,
            ingredients =
            {
                { type = "item",  name = "bio-computer",        amount = 1 },
                { type = "item",  name = "iron-plate",          amount = 1 },
                { type = "item",  name = "ripped",              amount = 1 },
                { type = "item",  name = "leaded-glass",        amount = 1 },
                { type = "fluid", name = "antithetical-matter", amount = 200 },
            },
            results =
            {
                { type = "item", name = "neural-miner-2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "neural-miner-3",
            category = "chemistry",
            energy_required = 20,
            enabled = false,
            ingredients =
            {
                { type = "item",  name = "bio-computer",        amount = 1 },
                { type = "item",  name = "iron-plate",          amount = 1 },
                { type = "item",  name = "ripped",              amount = 1 },
                { type = "item",  name = "leaded-glass",        amount = 1 },
                { type = "fluid", name = "antithetical-matter", amount = 500 },
            },
            results =
            {
                { type = "item", name = "neural-miner-3", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "neural-miner-4",
            category = "chemistry",
            energy_required = 25,
            enabled = false,
            ingredients =
            {
                { type = "item",  name = "bio-computer",        amount = 1 },
                { type = "item",  name = "iron-plate",          amount = 1 },
                { type = "item",  name = "ripped",              amount = 1 },
                { type = "item",  name = "leaded-glass",        amount = 1 },
                { type = "fluid", name = "antithetical-matter", amount = 1000 },
            },
            results =
            {
                { type = "item", name = "neural-miner-4", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "laser-quarry",
            energy_required = 20,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "electric-engine-unit", amount = 1 },
                { type = "item", name = "laser-core",           amount = 1 },
                { type = "item", name = "laser-miner3",         amount = 1 },
                { type = "item", name = "solar-panel-mk2",      amount = 1 },
                { type = "item", name = "energy-liquid-2",      amount = 1 },
            },
            results =
            {
                { type = "item", name = "laser-quarry", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "laser-quarry2",
            energy_required = 60,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "electric-engine-unit", amount = 1 },
                { type = "item", name = "laser-core",           amount = 1 },
                { type = "item", name = "laser-quarry",         amount = 1 },
                { type = "item", name = "solar-panel-mk3",      amount = 1 },
                { type = "item", name = "energy-liquid-2",      amount = 1 },
            },
            results =
            {
                { type = "item", name = "laser-quarry2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "large-lamp",
            energy_required = 5,
            enabled = true,
            ingredients =
            {
                { type = "item", name = "iron-plate",   amount = 1 },
                { type = "item", name = "copper-cable", amount = 1 },
                { type = "item", name = "glass",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "large-lamp", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "stone-furnace-mk2",
            energy_required = 5,
            enabled = true,
            ingredients =
            {
                { type = "item", name = "stone-brick", amount = 1 },
                { type = "item", name = "iron-plate",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "stone-furnace-mk2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "sand",
            enabled = true,
            ingredients =
            {
                { type = "item", name = "stone", amount = 1 },
            },
            results =
            {
                { type = "item", name = "sand", amount = 10 },
            }

        },

        {
            type = "recipe",
            name = "brain",
            category = "chemistry",
            enabled = false,
            ingredients =
            {
                { type = "item",  name = "chitin",       amount = 1 },
                { type = "item",  name = "copper-cable", amount = 1 },
                { type = "item",  name = "link",         amount = 1 },
                { type = "fluid", name = "blood",        amount = 50 },
            },
            results =
            {
                { type = "item", name = "brain", amount = 3 },
            }

        },

        {
            type = "recipe",
            name = "bio-computer",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "brain",         amount = 1 },
                { type = "item", name = "energy-liquid", amount = 1 },
                { type = "item", name = "quantum-blood", amount = 1 },
                { type = "item", name = "short-long",    amount = 1 },
            },
            results =
            {
                { type = "item", name = "bio-computer", amount = 10 },
            }

        },

        {
            type = "recipe",
            name = "bio-research",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "bio-computer", amount = 1 },
            },
            results =
            {
                { type = "item", name = "neural-science-pack", amount = 6 },
            }

        },

        {
            type = "recipe",
            name = "think-tank",
            category = "chemistry",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "brain",           amount = 1 },
                { type = "item", name = "speed-module-5",  amount = 1 },
                { type = "item", name = "energy-liquid-3", amount = 1 },
                { type = "item", name = "quantum-blood",   amount = 1 },
                { type = "item", name = "ripped",          amount = 1 },
            },
            results =
            {
                { type = "item", name = "think-tank", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "think-tank-mk2",
            category = "chemistry",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "brain",           amount = 1 },
                { type = "item", name = "speed-module-10", amount = 1 },
                { type = "item", name = "energy-liquid-3", amount = 1 },
                { type = "item", name = "quantum-blood",   amount = 1 },
                { type = "item", name = "ripped",          amount = 1 },
            },
            results =
            {
                { type = "item", name = "think-tank-mk2", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "think-tank-mk3",
            category = "chemistry",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "brain",           amount = 1 },
                { type = "item", name = "speed-module-25", amount = 1 },
                { type = "item", name = "energy-liquid-3", amount = 1 },
                { type = "item", name = "quantum-blood",   amount = 1 },
                { type = "item", name = "ripped",          amount = 1 },
            },
            results =
            {
                { type = "item", name = "think-tank-mk3", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "sand2",
            enabled = true,
            ingredients =
            {
                { type = "item", name = "sand", amount = 1 },
            },
            results =
            {
                { type = "item", name = "sand2", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "terra-transport-belt",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "express-transport-belt", amount = 1 },
                { type = "item", name = "speed-module",           amount = 1 },
            },
            results =
            {
                { type = "item", name = "terra-transport-belt", amount = 30 },
            }

        },

        {
            type = "recipe",
            name = "terra-transport-belt-mk2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "express-transport-belt", amount = 1 },
                { type = "item", name = "speed-module-3",         amount = 1 },
            },
            results =
            {
                { type = "item", name = "terra-transport-belt-mk2", amount = 30 },
            }

        },

        {
            type = "recipe",
            name = "antithetic-coolant",
            category = "chemistry",
            energy_required = 70,
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "antithetical-matter", amount = 200 },
                { type = "fluid", name = "dark-matter",         amount = 200 },
                { type = "item",  name = "iron-plate",          amount = 1 },
            },
            results =
            {
                { type = "item", name = "antithetic-coolant", amount = 15 },
            }

        },

        {
            type = "recipe",
            name = "star-miner-drone",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "computer",             amount = 1 },
                { type = "item", name = "steel-plate",          amount = 1 },
                { type = "item", name = "antithetic-coolant",   amount = 1 },
                { type = "item", name = "electric-engine-unit", amount = 1 },
            },
            results =
            {
                { type = "item", name = "star-miner-drone", amount = 2 },
            },
        },

        {
            type = "recipe",
            name = "drone-swarm",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "star-miner-drone",   amount = 1 },
                { type = "item", name = "antithetic-coolant", amount = 1 },
            },
            results =
            {
                { type = "item", name = "drone-swarm", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "interstellar-swarm",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "bio-computer",  amount = 1 },
                { type = "item", name = "quantum-blood", amount = 1 },
            },
            results =
            {
                { type = "item", name = "interstellar-swarm", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "multiverse-swarm",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "think-tank-mk3", amount = 1 },
                { type = "item", name = "quantum-blood",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "multiverse-swarm", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "dark-matter-drones",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "star-miner-drone",     amount = 1 },
                { type = "item", name = "antithetic-coolant",   amount = 1 },
                { type = "item", name = "antithetic-container", amount = 1 },
            },
            results =
            {
                { type = "item", name = "dark-matter-drones", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "antithetic-drones",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "star-miner-drone",     amount = 1 },
                { type = "item", name = "antithetic-coolant",   amount = 1 },
                { type = "item", name = "antithetic-container", amount = 1 },
            },
            results =
            {
                { type = "item", name = "antithetic-drones", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "norbornadiene-drones",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "star-miner-drone",     amount = 1 },
                { type = "item", name = "antithetic-coolant",   amount = 1 },
                { type = "item", name = "antithetic-container", amount = 1 },
            },
            results =
            {
                { type = "item", name = "norbornadiene-drones", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "star-matter-drones",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "star-miner-drone",     amount = 1 },
                { type = "item", name = "antithetic-coolant",   amount = 1 },
                { type = "item", name = "antithetic-container", amount = 1 },
            },
            results =
            {
                { type = "item", name = "star-matter-drones", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "dark-matter-drones2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "star-miner-drone",     amount = 1 },
                { type = "item", name = "antithetic-coolant",   amount = 1 },
                { type = "item", name = "antithetic-container", amount = 1 },
            },
            results =
            {
                { type = "item", name = "dark-matter-drones2", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "antithetic-drones2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "star-miner-drone",     amount = 1 },
                { type = "item", name = "antithetic-coolant",   amount = 1 },
                { type = "item", name = "antithetic-container", amount = 1 },
            },
            results =
            {
                { type = "item", name = "antithetic-drones2", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "norbornadiene-drones2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "star-miner-drone",     amount = 1 },
                { type = "item", name = "antithetic-coolant",   amount = 1 },
                { type = "item", name = "antithetic-container", amount = 1 },
            },
            results =
            {
                { type = "item", name = "norbornadiene-drones2", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "star-matter-drones2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "star-miner-drone",     amount = 1 },
                { type = "item", name = "antithetic-coolant",   amount = 1 },
                { type = "item", name = "antithetic-container", amount = 1 },
            },
            results =
            {
                { type = "item", name = "star-matter-drones2", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "dark-matter-capsule-empty",
            icon = "__Darkstar_utilities__/graphics/icons/dark-matter2.png",
            icon_size = 32,
            category = "chemistry",
            enabled = false,
            subgroup = "fluid-recipes",
            ingredients =
            {
                { type = "item", name = "dark-matter-capsule", amount = 1 },
            },
            results =
            {
                { type = "fluid", name = "dark-matter", amount = 15 },
            },
        },

        {
            type = "recipe",
            name = "antithetical-capsule-empty",
            icon = "__Darkstar_utilities__/graphics/icons/antithetical-capsule-drain.png",
            icon_size = 32,
            category = "chemistry",
            enabled = false,
            subgroup = "fluid-recipes",
            ingredients =
            {
                { type = "item", name = "antithetical-capsule", amount = 1 },
            },
            results =
            {
                { type = "fluid", name = "antithetical-matter", amount = 15 },
            },
        },

        {
            type = "recipe",
            name = "norbornadiene-capsule-empty",
            icon = "__Darkstar_utilities__/graphics/icons/norbornadiene-drain.png",
            icon_size = 32,
            category = "chemistry",
            enabled = false,
            subgroup = "fluid-recipes",
            ingredients =
            {
                { type = "item", name = "norbornadiene-capsule", amount = 1 },
            },
            results =
            {
                { type = "fluid", name = "norbornadiene", amount = 15 },
            },
        },

        {
            type = "recipe",
            name = "dark-matter-capsule-empty2",
            icon = "__Darkstar_utilities__/graphics/icons/dark-matter3.png",
            icon_size = 32,
            category = "chemistry",
            enabled = false,
            subgroup = "fluid-recipes",
            ingredients =
            {
                { type = "item", name = "dark-matter-capsule2", amount = 1 },
            },
            results =
            {
                { type = "fluid", name = "dark-matter", amount = 150 },
            },
        },

        {
            type = "recipe",
            name = "antithetical-capsule-empty2",
            icon = "__Darkstar_utilities__/graphics/icons/antithetical-capsule-drain2.png",
            icon_size = 32,
            category = "chemistry",
            enabled = false,
            subgroup = "fluid-recipes",
            ingredients =
            {
                { type = "item", name = "antithetical-capsule2", amount = 1 },
            },
            results =
            {
                { type = "fluid", name = "antithetical-matter", amount = 150 },
            },
        },

        {
            type = "recipe",
            name = "norbornadiene-capsule-empty2",
            icon = "__Darkstar_utilities__/graphics/icons/norbornadiene-drain2.png",
            icon_size = 32,
            category = "chemistry",
            enabled = false,
            subgroup = "fluid-recipes",
            ingredients =
            {
                { type = "item", name = "norbornadiene-capsule2", amount = 1 },
            },
            results =
            {
                { type = "fluid", name = "norbornadiene", amount = 150 },
            },
        },

        {
            type = "recipe",
            name = "antithetic-container",
            category = "chemistry",
            energy_required = 20,
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "antithetical-matter", amount = 10 },
                { type = "item",  name = "iron-plate",          amount = 1 },
                { type = "item",  name = "leaded-glass",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "antithetic-container", amount = 10 },
            },
        },

        {
            type = "recipe",
            name = "star-coal",
            category = "chemistry",
            energy_required = 70,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "star-matter", amount = 1 },
            },
            results =
            {
                { type = "item", name = "coal", amount = 150 },
            },
        },

        {
            type = "recipe",
            name = "star-copper",
            category = "chemistry",
            energy_required = 70,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "star-matter", amount = 1 },
            },
            results =
            {
                { type = "item", name = "copper-ore", amount = 150 },
            },
        },

        {
            type = "recipe",
            name = "star-iron",
            category = "chemistry",
            energy_required = 70,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "star-matter", amount = 1 },
            },
            results =
            {
                { type = "item", name = "iron-ore", amount = 150 },
            },
        },

        {
            type = "recipe",
            name = "star-gold",
            category = "chemistry",
            energy_required = 70,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "star-matter", amount = 1 },
            },
            results =
            {
                { type = "item", name = "gold-ore", amount = 150 },
            },
        },

        {
            type = "recipe",
            name = "star-lead",
            category = "chemistry",
            energy_required = 70,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "star-matter", amount = 1 },
            },
            results =
            {
                { type = "item", name = "lead-ore", amount = 150 },
            },
        },

        {
            type = "recipe",
            name = "star-uranium",
            category = "chemistry",
            energy_required = 70,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "star-matter", amount = 1 },
            },
            results =
            {
                { type = "item", name = "uranium-ore", amount = 150 },
            },
        },

        {
            type = "recipe",
            name = "star-stone",
            category = "chemistry",
            energy_required = 70,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "star-matter", amount = 1 },
            },
            results =
            {
                { type = "item", name = "stone", amount = 150 },
            },
        },

        {
            type = "recipe",
            name = "star-lithium",
            category = "chemistry",
            energy_required = 70,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "star-matter", amount = 1 },
            },
            results =
            {
                { type = "item", name = "lithium-ore", amount = 150 },
            },
        },

        {
            type = "recipe",
            name = "star-coal2",
            category = "chemistry",
            energy_required = 70,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "star-matter2", amount = 1 },
            },
            results =
            {
                { type = "item", name = "coal", amount = 1000 },
            },
        },

        {
            type = "recipe",
            name = "star-copper2",
            category = "chemistry",
            energy_required = 70,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "star-matter2", amount = 1 },
            },
            results =
            {
                { type = "item", name = "copper-ore", amount = 1000 },
            },
        },

        {
            type = "recipe",
            name = "star-iron2",
            category = "chemistry",
            energy_required = 70,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "star-matter2", amount = 1 },
            },
            results =
            {
                { type = "item", name = "iron-ore", amount = 1000 },
            },
        },

        {
            type = "recipe",
            name = "star-gold2",
            category = "chemistry",
            energy_required = 70,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "star-matter2", amount = 1 },
            },
            results =
            {
                { type = "item", name = "gold-ore", amount = 1000 },
            },
        },

        {
            type = "recipe",
            name = "star-lead2",
            category = "chemistry",
            energy_required = 70,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "star-matter2", amount = 1 },
            },
            results =
            {
                { type = "item", name = "lead-ore", amount = 1000 },
            },
        },

        {
            type = "recipe",
            name = "star-uranium2",
            category = "chemistry",
            energy_required = 70,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "star-matter2", amount = 1 },
            },
            results =
            {
                { type = "item", name = "uranium-ore", amount = 1000 },
            },
        },

        {
            type = "recipe",
            name = "star-stone2",
            category = "chemistry",
            energy_required = 70,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "star-matter2", amount = 1 },
            },
            results =
            {
                { type = "item", name = "stone", amount = 1000 },
            },
        },

        {
            type = "recipe",
            name = "star-lithium2",
            category = "chemistry",
            energy_required = 70,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "star-matter2", amount = 1 },
            },
            results =
            {
                { type = "item", name = "lithium-ore", amount = 1000 },
            },
        },

        {
            type = "recipe",
            name = "dyson",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "swarm-reciever", amount = 1 },
            },
            results =
            {
                { type = "item", name = "dyson", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "multiverse-tear",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "multiverse-swarm-reciever", amount = 1 },
            },
            results =
            {
                { type = "item", name = "multiverse-tear", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "interstellar-dominion",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "interstellar-swarm-reciever", amount = 1 },
            },
            results =
            {
                { type = "item", name = "interstellar-dominion", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "empty-filter",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "iron-plate",         amount = 1 },
                { type = "item", name = "electronic-circuit", amount = 1 },
            },
            results =
            {
                { type = "item", name = "empty-filter", amount = 3 },
            }

        },

        {
            type = "recipe",
            name = "empty-filter-2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "bio-computer",       amount = 1 },
                { type = "item", name = "antithetic-coolant", amount = 1 },
            },
            results =
            {
                { type = "item", name = "empty-filter-2", amount = 3 },
            }

        },

        {
            type = "recipe",
            name = "filter-tray",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "coal", amount = 1 },
            },
            results =
            {
                { type = "item", name = "filter-tray", amount = 5 },
            },
        },

        {
            type = "recipe",
            name = "filter-tray-2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "filter-tray", amount = 1 },
                { type = "item", name = "sand",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "filter-tray-2", amount = 5 },
            },
        },

        {
            type = "recipe",
            name = "air-filter-charge-x1",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "empty-filter", amount = 1 },
                { type = "item", name = "filter-tray",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "air-filter-charge-x1", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "sand-filter-charge-x1",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "empty-filter",  amount = 1 },
                { type = "item", name = "filter-tray-2", amount = 1 },
            },
            results =
            {
                { type = "item", name = "sand-filter-charge-x1", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "air-filter-charge-x2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "empty-filter", amount = 1 },
                { type = "item", name = "filter-tray",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "air-filter-charge-x2", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "sand-filter-charge-x2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "empty-filter",  amount = 1 },
                { type = "item", name = "filter-tray-2", amount = 1 },
            },
            results =
            {
                { type = "item", name = "sand-filter-charge-x2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "air-filter-charge-x3",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "empty-filter", amount = 1 },
                { type = "item", name = "filter-tray",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "air-filter-charge-x3", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "sand-filter-charge-x3",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "empty-filter",  amount = 1 },
                { type = "item", name = "filter-tray-2", amount = 1 },
            },
            results =
            {
                { type = "item", name = "sand-filter-charge-x3", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "air-filter-charge-x4",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "empty-filter", amount = 1 },
                { type = "item", name = "filter-tray",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "air-filter-charge-x4", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "sand-filter-charge-x4",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "empty-filter",  amount = 1 },
                { type = "item", name = "filter-tray-2", amount = 1 },
            },
            results =
            {
                { type = "item", name = "sand-filter-charge-x4", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "air-filter-charge-x5",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "empty-filter-2", amount = 1 },
                { type = "item", name = "brain",          amount = 1 },
            },
            results =
            {
                { type = "item", name = "air-filter-charge-x5", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "air-filter",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "steel-plate",        amount = 1 },
                { type = "item", name = "iron-plate",         amount = 1 },
                { type = "item", name = "electronic-circuit", amount = 1 },
            },
            results =
            {
                { type = "item", name = "air-filter", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "air-filter-mk2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "air-filter",         amount = 1 },
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "advanced-circuit",   amount = 1 },
                { type = "item", name = "antimony-plate",     amount = 1 },
            },
            results =
            {
                { type = "item", name = "air-filter-mk2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "air-filter-mk3",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "air-filter-mk2",     amount = 1 },
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "advanced-circuit",   amount = 1 },
                { type = "item", name = "antimony-plate",     amount = 1 },
            },
            results =
            {
                { type = "item", name = "air-filter-mk3", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "air-filter-mk4",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "air-filter-mk3",     amount = 1 },
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "advanced-circuit",   amount = 1 },
                { type = "item", name = "antimony-plate",     amount = 1 },
            },
            results =
            {
                { type = "item", name = "air-filter-mk4", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "air-filter-mk5",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "air-filter-mk4", amount = 1 },
                { type = "item", name = "computer",       amount = 1 },
            },
            results =
            {
                { type = "item", name = "air-filter-mk5", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "solar-panel-mk2",
            energy_required = 5,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "advanced-photovoltaic-cells", amount = 1 },
                { type = "item", name = "fuse-box",                    amount = 1 },
            },
            results =
            {
                { type = "item", name = "solar-panel-mk2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "solar-panel-mk2-G",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk2",    amount = 1 },
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "copper-plate",       amount = 1 },
                { type = "item", name = "gold-plate",         amount = 1 },
                { type = "item", name = "iron-plate",         amount = 1 },
            },
            results =
            {
                { type = "item", name = "solar-panel-mk2-G", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "solar-panel-mk3-G",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk3",    amount = 1 },
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "copper-plate",       amount = 1 },
                { type = "item", name = "gold-plate",         amount = 1 },
                { type = "item", name = "iron-plate",         amount = 1 },
            },
            results =
            {
                { type = "item", name = "solar-panel-mk3-G", amount = 1 },
            }

        },


        {
            type = "recipe",
            name = "solar-panel-mk4-G",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk4",    amount = 1 },
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "copper-plate",       amount = 1 },
                { type = "item", name = "gold-plate",         amount = 1 },
                { type = "item", name = "copper-cable",       amount = 1 },
                { type = "item", name = "iron-plate",         amount = 1 },
            },
            results =
            {
                { type = "item", name = "solar-panel-mk4-G", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "solar-panel-mk5-G",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk5", amount = 1 },
                { type = "item", name = "processing-unit", amount = 1 },
                { type = "item", name = "copper-plate",    amount = 1 },
                { type = "item", name = "gold-plate",      amount = 1 },
                { type = "item", name = "iron-plate",      amount = 1 },
            },
            results =
            {
                { type = "item", name = "solar-panel-mk5-G", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "solar-panel-mk6-G",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk6", amount = 1 },
                { type = "item", name = "processing-unit", amount = 1 },
                { type = "item", name = "copper-plate",    amount = 1 },
                { type = "item", name = "gold-plate",      amount = 1 },
                { type = "item", name = "iron-plate",      amount = 1 },
            },
            results =
            {
                { type = "item", name = "solar-panel-mk6-G", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "solar-panel-mk7-G",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk7", amount = 1 },
                { type = "item", name = "processing-unit", amount = 1 },
                { type = "item", name = "copper-plate",    amount = 1 },
                { type = "item", name = "gold-plate",      amount = 1 },
                { type = "item", name = "iron-plate",      amount = 1 },
            },
            results =
            {
                { type = "item", name = "solar-panel-mk7-G", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "solar-panel-mk2-G2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk2-G",  amount = 1 },
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "copper-plate",       amount = 1 },
                { type = "item", name = "gold-plate",         amount = 1 },
                { type = "item", name = "iron-plate",         amount = 1 },
            },
            results =
            {
                { type = "item", name = "solar-panel-mk2-G2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "solar-panel-mk3-G2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk3-G",  amount = 1 },
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "copper-plate",       amount = 1 },
                { type = "item", name = "gold-plate",         amount = 1 },
                { type = "item", name = "iron-plate",         amount = 1 },
            },
            results =
            {
                { type = "item", name = "solar-panel-mk3-G2", amount = 1 },
            }

        },


        {
            type = "recipe",
            name = "solar-panel-mk4-G2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk4-G",  amount = 1 },
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "copper-plate",       amount = 1 },
                { type = "item", name = "gold-plate",         amount = 1 },
                { type = "item", name = "copper-cable",       amount = 1 },
                { type = "item", name = "iron-plate",         amount = 1 },
            },
            results =
            {
                { type = "item", name = "solar-panel-mk4-G2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "solar-panel-mk5-G2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk5-G", amount = 1 },
                { type = "item", name = "processing-unit",   amount = 1 },
                { type = "item", name = "copper-plate",      amount = 1 },
                { type = "item", name = "gold-plate",        amount = 1 },
                { type = "item", name = "iron-plate",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "solar-panel-mk5-G2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "solar-panel-mk6-G2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk6-G", amount = 1 },
                { type = "item", name = "processing-unit",   amount = 1 },
                { type = "item", name = "copper-plate",      amount = 1 },
                { type = "item", name = "gold-plate",        amount = 1 },
                { type = "item", name = "iron-plate",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "solar-panel-mk6-G2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "solar-panel-mk7-G2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk7-G", amount = 1 },
                { type = "item", name = "processing-unit",   amount = 1 },
                { type = "item", name = "copper-plate",      amount = 1 },
                { type = "item", name = "gold-plate",        amount = 1 },
                { type = "item", name = "iron-plate",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "solar-panel-mk7-G2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "solar-panel-mk2-G3",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk2-G2", amount = 1 },
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "copper-plate",       amount = 1 },
                { type = "item", name = "leaded-glass",       amount = 1 },
                { type = "item", name = "iron-plate",         amount = 1 },
            },
            results =
            {
                { type = "item", name = "solar-panel-mk2-G3", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "solar-panel-mk3-G3",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk3-G2", amount = 1 },
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "copper-plate",       amount = 1 },
                { type = "item", name = "leaded-glass",       amount = 1 },
                { type = "item", name = "iron-plate",         amount = 1 },
            },
            results =
            {
                { type = "item", name = "solar-panel-mk3-G3", amount = 1 },
            }

        },


        {
            type = "recipe",
            name = "solar-panel-mk4-G3",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk4-G2", amount = 1 },
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "copper-plate",       amount = 1 },
                { type = "item", name = "leaded-glass",       amount = 1 },
                { type = "item", name = "copper-cable",       amount = 1 },
                { type = "item", name = "iron-plate",         amount = 1 },
            },
            results =
            {
                { type = "item", name = "solar-panel-mk4-G3", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "solar-panel-mk5-G3",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk5-G2", amount = 1 },
                { type = "item", name = "processing-unit",    amount = 1 },
                { type = "item", name = "copper-plate",       amount = 1 },
                { type = "item", name = "leaded-glass",       amount = 1 },
                { type = "item", name = "iron-plate",         amount = 1 },
            },
            results =
            {
                { type = "item", name = "solar-panel-mk5-G3", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "solar-panel-mk6-G3",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk6-G2", amount = 1 },
                { type = "item", name = "processing-unit",    amount = 1 },
                { type = "item", name = "copper-plate",       amount = 1 },
                { type = "item", name = "gold-plate",         amount = 1 },
                { type = "item", name = "leaded-glass",       amount = 1 },
                { type = "item", name = "iron-plate",         amount = 1 },
            },
            results =
            {
                { type = "item", name = "solar-panel-mk6-G3", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "solar-panel-mk7-G3",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk7-G2", amount = 1 },
                { type = "item", name = "processing-unit",    amount = 1 },
                { type = "item", name = "copper-plate",       amount = 1 },
                { type = "item", name = "gold-plate",         amount = 1 },
                { type = "item", name = "leaded-glass",       amount = 1 },
                { type = "item", name = "iron-plate",         amount = 1 },
            },
            results =
            {
                { type = "item", name = "solar-panel-mk7-G3", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "solar-panel-mk2-GL",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk2-G3", amount = 1 },
                { type = "item", name = "processing-unit",    amount = 1 },
                { type = "item", name = "copper-plate",       amount = 1 },
                { type = "item", name = "energy-liquid",      amount = 1 },
                { type = "item", name = "iron-plate",         amount = 1 },
            },
            results =
            {
                { type = "item", name = "solar-panel-mk2-GL", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "solar-panel-mk3-GL",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk3-G3", amount = 1 },
                { type = "item", name = "processing-unit",    amount = 1 },
                { type = "item", name = "copper-plate",       amount = 1 },
                { type = "item", name = "energy-liquid",      amount = 1 },
                { type = "item", name = "iron-plate",         amount = 1 },
            },
            results =
            {
                { type = "item", name = "solar-panel-mk3-GL", amount = 1 },
            }

        },


        {
            type = "recipe",
            name = "solar-panel-mk4-GL",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk4-G3", amount = 1 },
                { type = "item", name = "processing-unit",    amount = 1 },
                { type = "item", name = "copper-plate",       amount = 1 },
                { type = "item", name = "energy-liquid",      amount = 1 },
                { type = "item", name = "copper-cable",       amount = 1 },
                { type = "item", name = "iron-plate",         amount = 1 },
            },
            results =
            {
                { type = "item", name = "solar-panel-mk4-GL", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "solar-panel-mk5-GL",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk5-G3", amount = 1 },
                { type = "item", name = "processing-unit",    amount = 1 },
                { type = "item", name = "copper-plate",       amount = 1 },
                { type = "item", name = "energy-liquid",      amount = 1 },
                { type = "item", name = "iron-plate",         amount = 1 },
            },
            results =
            {
                { type = "item", name = "solar-panel-mk5-GL", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "solar-panel-mk6-GL",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk6-G3", amount = 1 },
                { type = "item", name = "processing-unit",    amount = 1 },
                { type = "item", name = "copper-plate",       amount = 1 },
                { type = "item", name = "gold-plate",         amount = 1 },
                { type = "item", name = "energy-liquid",      amount = 1 },
                { type = "item", name = "iron-plate",         amount = 1 },
            },
            results =
            {
                { type = "item", name = "solar-panel-mk6-GL", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "solar-panel-mk7-GL",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk7-G3", amount = 1 },
                { type = "item", name = "processing-unit",    amount = 1 },
                { type = "item", name = "copper-plate",       amount = 1 },
                { type = "item", name = "gold-plate",         amount = 1 },
                { type = "item", name = "energy-liquid",      amount = 1 },
                { type = "item", name = "iron-plate",         amount = 1 },
            },
            results =
            {
                { type = "item", name = "solar-panel-mk7-GL", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "battery-mk3",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "battery-mk2-equipment", amount = 1 },
                { type = "item", name = "iron-plate",            amount = 1 },
                { type = "item", name = "copper-plate",          amount = 1 },
                { type = "item", name = "gold-plate",            amount = 1 },
            },
            results =
            {
                { type = "item", name = "battery-mk3", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "advanced-laser-defense-equipment",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "battery-mk2-equipment", amount = 1 },
                { type = "item", name = "iron-plate",            amount = 1 },
                { type = "item", name = "copper-plate",          amount = 1 },
                { type = "item", name = "gold-plate",            amount = 1 },
                { type = "item", name = "processing-unit",       amount = 1 },
                { type = "item", name = "laser-turret",          amount = 1 },
            },
            results =
            {
                { type = "item", name = "advanced-laser-defense-equipment", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "advanced-laser-defense-equipment-mk2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "battery-mk2-equipment", amount = 1 },
                { type = "item", name = "iron-plate",            amount = 1 },
                { type = "item", name = "copper-plate",          amount = 1 },
                { type = "item", name = "gold-plate",            amount = 1 },
                { type = "item", name = "processing-unit",       amount = 1 },
                { type = "item", name = "laser-turret",          amount = 1 },
            },
            results =
            {
                { type = "item", name = "advanced-laser-defense-equipment-mk2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "advanced-laser-defense-equipment-mk3",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "battery-mk2-equipment", amount = 1 },
                { type = "item", name = "iron-plate",            amount = 1 },
                { type = "item", name = "copper-plate",          amount = 1 },
                { type = "item", name = "gold-plate",            amount = 1 },
                { type = "item", name = "processing-unit",       amount = 1 },
                { type = "item", name = "laser-turret",          amount = 1 },
            },
            results =
            {
                { type = "item", name = "advanced-laser-defense-equipment-mk3", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "shoulder-tank-cannon",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "battery-mk2-equipment", amount = 1 },
                { type = "item", name = "iron-plate",            amount = 1 },
                { type = "item", name = "copper-plate",          amount = 1 },
                { type = "item", name = "gold-plate",            amount = 1 },
                { type = "item", name = "processing-unit",       amount = 1 },
                { type = "item", name = "rocket-launcher-mk3",   amount = 1 },
            },
            results =
            {
                { type = "item", name = "shoulder-tank-cannon", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "shoulder-railgun",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "battery-mk2-equipment", amount = 1 },
                { type = "item", name = "iron-plate",            amount = 1 },
                { type = "item", name = "copper-plate",          amount = 1 },
                { type = "item", name = "gold-plate",            amount = 1 },
                { type = "item", name = "processing-unit",       amount = 1 },
                { type = "item", name = "railgun-mk2",           amount = 1 },
            },
            results =
            {
                { type = "item", name = "shoulder-railgun", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "nuke-grenade",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "explosives",        amount = 1 },
                { type = "item", name = "steel-plate",       amount = 1 },
                { type = "item", name = "uranium-fuel-cell", amount = 1 },
            },
            results =
            {
                { type = "item", name = "nuke-grenade", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "seed-crystal",
            category = "chemistry",
            energy_required = 15,
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "sulfuric-acid", amount = 10 },
                { type = "item",  name = "iron-ore",      amount = 10 },
            },
            results =
            {
                { type = "item", name = "seed-crystal", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "energy-liquid",
            category = "chemistry",
            energy_required = 15,
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "quadricyclane", amount = 10 },
                { type = "item",  name = "steel-plate",   amount = 1 },
                { type = "item",  name = "leaded-glass",  amount = 1 },
                { type = "item",  name = "copper-plate",  amount = 1 }
            },
            results =
            {
                { type = "item", name = "energy-liquid", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "energy-liquid-2",
            category = "chemistry",
            energy_required = 25,
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "quadricyclane", amount = 60 },
                { type = "item",  name = "steel-plate",   amount = 1 },
                { type = "item",  name = "leaded-glass",  amount = 1 },
                { type = "item",  name = "copper-plate",  amount = 1 }
            },
            results =
            {
                { type = "item", name = "energy-liquid-2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "energy-liquid-3",
            category = "chemistry",
            energy_required = 35,
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "quadricyclane", amount = 600 },
                { type = "item",  name = "steel-plate",   amount = 1 },
                { type = "item",  name = "leaded-glass",  amount = 1 },
                { type = "item",  name = "gold-plate",    amount = 1 },
                { type = "item",  name = "copper-plate",  amount = 1 }
            },
            results =
            {
                { type = "item", name = "energy-liquid-3", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "energy-liquid-U",
            category = "chemistry",
            energy_required = 40,
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "quadricyclane", amount = 20 },
                { type = "item",  name = "steel-plate",   amount = 1 },
                { type = "item",  name = "leaded-glass",  amount = 1 },
                { type = "item",  name = "copper-plate",  amount = 1 }
            },
            results =
            {
                { type = "item", name = "energy-liquid-U", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "energy-liquid-2-U",
            category = "chemistry",
            energy_required = 60,
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "quadricyclane", amount = 120 },
                { type = "item",  name = "steel-plate",   amount = 1 },
                { type = "item",  name = "leaded-glass",  amount = 1 },
                { type = "item",  name = "copper-plate",  amount = 1 }
            },
            results =
            {
                { type = "item", name = "energy-liquid-2-U", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "energy-liquid-3-U",
            category = "chemistry",
            energy_required = 80,
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "quadricyclane", amount = 1200 },
                { type = "item",  name = "steel-plate",   amount = 1 },
                { type = "item",  name = "leaded-glass",  amount = 1 },
                { type = "item",  name = "gold-plate",    amount = 1 },
                { type = "item",  name = "copper-plate",  amount = 1 }
            },
            results =
            {
                { type = "item", name = "energy-liquid-3-U", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "energy-liquid-D",
            category = "chemistry",
            energy_required = 40,
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "antithetical-matter", amount = 20 },
                { type = "item",  name = "steel-plate",         amount = 1 },
                { type = "item",  name = "leaded-glass",        amount = 1 },
                { type = "item",  name = "copper-plate",        amount = 1 }
            },
            results =
            {
                { type = "item", name = "energy-liquid-D", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "energy-liquid-2-D",
            category = "chemistry",
            energy_required = 60,
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "antithetical-matter", amount = 120 },
                { type = "item",  name = "steel-plate",         amount = 1 },
                { type = "item",  name = "leaded-glass",        amount = 1 },
                { type = "item",  name = "copper-plate",        amount = 1 }
            },
            results =
            {
                { type = "item", name = "energy-liquid-2-D", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "energy-liquid-3-D",
            category = "chemistry",
            energy_required = 80,
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "antithetical-matter", amount = 1200 },
                { type = "item",  name = "steel-plate",         amount = 1 },
                { type = "item",  name = "leaded-glass",        amount = 1 },
                { type = "item",  name = "gold-plate",          amount = 1 },
                { type = "item",  name = "copper-plate",        amount = 1 }
            },
            results =
            {
                { type = "item", name = "energy-liquid-3-D", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "vehicle-reactor",
            category = "chemistry",
            energy_required = 80,
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "antithetical-matter", amount = 1200 },
                { type = "item",  name = "steel-plate",         amount = 1 },
                { type = "item",  name = "leaded-glass",        amount = 1 },
                { type = "item",  name = "gold-plate",          amount = 1 },
                { type = "item",  name = "copper-plate",        amount = 1 }
            },
            results =
            {
                { type = "item", name = "vehicle-reactor", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "hydrogen-D",
            category = "chemistry",
            energy_required = 200,
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "water", amount = 500 },
            },
            results =
            {
                { type = "item", name = "hydrogen-D", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "explosive-rocket-mk2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "copper-plate",       amount = 1 },
                { type = "item", name = "iron-plate",         amount = 1 },
                { type = "item", name = "explosives",         amount = 1 },
            },
            results =
            {
                { type = "item", name = "explosive-rocket-mk2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "railgun-mk2-round",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "copper-plate",       amount = 1 },
                { type = "item", name = "iron-plate",         amount = 1 },
                { type = "item", name = "diamond",            amount = 1 },
                { type = "item", name = "energy-liquid",      amount = 1 },
            },
            results =
            {
                { type = "item", name = "railgun-mk2-round", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "railgun-mk2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "processing-unit",    amount = 1 },
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "diamond",            amount = 1 },
                { type = "item", name = "advanced-circuit",   amount = 1 },
                { type = "item", name = "steel-plate",        amount = 1 },
                { type = "item", name = "energy-liquid",      amount = 1 },
            },
            results =
            {
                { type = "item", name = "railgun-mk2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "railgun-mk2-round2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "copper-plate",       amount = 1 },
                { type = "item", name = "iron-plate",         amount = 1 },
                { type = "item", name = "diamond",            amount = 1 },
                { type = "item", name = "energy-liquid",      amount = 1 },
            },
            results =
            {
                { type = "item", name = "railgun-mk2-round2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "rocket-launcher-mk2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "processing-unit",    amount = 1 },
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "diamond",            amount = 1 },
                { type = "item", name = "advanced-circuit",   amount = 1 },
                { type = "item", name = "steel-plate",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "rocket-launcher-mk2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "assult-rifle",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "computer",     amount = 1 },
                { type = "item", name = "copper-plate", amount = 1 },
                { type = "item", name = "iron-plate",   amount = 1 },
                { type = "item", name = "steel-plate",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "assult-rifle", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "bullet-mk2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "explosives",  amount = 1 },
                { type = "item", name = "steel-plate", amount = 1 },
                { type = "item", name = "iron-plate",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "bullet-mk2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "assult-rifle-mk2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "assult-rifle",   amount = 1 },
                { type = "item", name = "speed-module-4", amount = 1 },
                { type = "item", name = "computer",       amount = 1 },
            },
            results =
            {
                { type = "item", name = "assult-rifle-mk2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "bullet-mk3",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "explosives",    amount = 1 },
                { type = "item", name = "iron-plate",    amount = 1 },
                { type = "item", name = "steel-plate",   amount = 1 },
                { type = "item", name = "energy-liquid", amount = 1 },
            },
            results =
            {
                { type = "item", name = "bullet-mk3", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "bullet-mk4",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "explosives",   amount = 1 },
                { type = "item", name = "iron-plate",   amount = 1 },
                { type = "item", name = "steel-plate",  amount = 1 },
                { type = "item", name = "quantum-fuel", amount = 1 },
            },
            results =
            {
                { type = "item", name = "bullet-mk4", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "storage-tank-mk2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "iron-plate",      amount = 1 },
                { type = "item", name = "steel-plate",     amount = 1 },
                { type = "item", name = "tellurium-plate", amount = 1 },
            },
            results =
            {
                { type = "item", name = "storage-tank-mk2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "rapid-inserter",
            energy_required = 10,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "fast-inserter",    amount = 1 },
                { type = "item", name = "advanced-circuit", amount = 1 },
                { type = "item", name = "copper-plate",     amount = 1 },
                { type = "item", name = "steel-plate",      amount = 1 },
            },
            results =
            {
                { type = "item", name = "rapid-inserter", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "terra-inserter",
            energy_required = 10,
            category = "chemistry",
            enabled = false,
            ingredients =
            {
                { type = "item",  name = "iron-gear-wheel", amount = 1 },
                { type = "item",  name = "computer",        amount = 1 },
                { type = "item",  name = "copper-plate",    amount = 1 },
                { type = "item",  name = "steel-plate",     amount = 1 },
                { type = "fluid", name = "lubricant",       amount = 10 },
            },
            results =
            {
                { type = "item", name = "terra-inserter", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "smart-terra-inserter",
            energy_required = 10,
            category = "chemistry",
            enabled = false,
            ingredients =
            {
                { type = "item",  name = "iron-gear-wheel", amount = 1 },
                { type = "item",  name = "computer",        amount = 1 },
                { type = "item",  name = "gold-plate",      amount = 1 },
                { type = "item",  name = "steel-plate",     amount = 1 },
                { type = "fluid", name = "lubricant",       amount = 10 },
            },
            results =
            {
                { type = "item", name = "smart-terra-inserter", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "cooked-fish",
            category = "smelting",
            enabled = true,
            energy_required = 1.5,
            ingredients = { { type = "item", name = "raw-fish", amount = 1 } },
            results =
            {
                { type = "item", name = "cooked-fish", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "vacuum-chamber",
            enabled = false,
            energy_required = 7.5,
            ingredients =
            {
                { type = "item", name = "lithium-steel-plate", amount = 1 },
                { type = "item", name = "leaded-glass",        amount = 1 },
                { type = "item", name = "iron-plate",          amount = 1 },
            },
            results =
            {
                { type = "item", name = "vacuum-chamber", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "flywheel",
            enabled = false,
            category = "vacuum",
            energy_required = 7.5,
            ingredients =
            {
                { type = "item", name = "steel-plate",    amount = 1 },
                { type = "item", name = "gold-plate",     amount = 1 },
                { type = "item", name = "electro-magnet", amount = 1 }
            },
            results =
            {
                { type = "item", name = "flywheel", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "lithium-steel-plate",
            enabled = false,
            energy_required = 7.5,
            ingredients =
            {
                { type = "item", name = "lithium-plate", amount = 1 },
                { type = "item", name = "steel-plate",   amount = 1 },
            },
            results =
            {
                { type = "item", name = "lithium-steel-plate", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "lithium-steel-plate2",
            category = "vacuum",
            enabled = false,
            energy_required = 7.5,
            ingredients =
            {
                { type = "item", name = "lithium-plate", amount = 1 },
                { type = "item", name = "steel-plate",   amount = 1 },
            },
            results =
            {
                { type = "item", name = "lithium-steel-plate", amount = 3 },
            },
        },

        {
            type = "recipe",
            name = "ciusitral-plate",
            category = "vacuum",
            enabled = false,
            energy_required = 7.5,
            ingredients =
            {
                { type = "item", name = "copper-plate",   amount = 1 },
                { type = "item", name = "gold-plate",     amount = 1 },
                { type = "item", name = "antimony-plate", amount = 1 },
            },
            results =
            {
                { type = "item", name = "ciusitral-plate", amount = 2 },
            },
        },

        {
            type = "recipe",
            name = "lithusarium-plate",
            category = "vacuum",
            enabled = false,
            energy_required = 7.5,
            ingredients =
            {
                { type = "item", name = "lithium-steel-plate", amount = 1 },
                { type = "item", name = "ciusitral-plate",     amount = 1 },
            },
            results =
            {
                { type = "item", name = "lithusarium-plate", amount = 2 },
            },
        },

        {
            type = "recipe",
            name = "rhusanthium-plate",
            category = "vacuum",
            enabled = false,
            energy_required = 7.5,
            ingredients =
            {
                { type = "item", name = "lithusarium-plate", amount = 1 },
                { type = "item", name = "gold-plate",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "rhusanthium-plate", amount = 2 },
            },
        },

        {
            type = "recipe",
            name = "gold-plate",
            category = "smelting",
            enabled = true,
            energy_required = 7.5,
            ingredients = { { type = "item", name = "gold-ore", amount = 1 } },
            results =
            {
                { type = "item", name = "gold-plate", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "lithium-plate",
            category = "smelting",
            enabled = true,
            energy_required = 7.5,
            ingredients = { { type = "item", name = "lithium-ore", amount = 1 } },
            results =
            {
                { type = "item", name = "lithium-plate", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "lead-plate",
            category = "smelting",
            enabled = true,
            energy_required = 9.5,
            ingredients = { { type = "item", name = "lead-ore", amount = 1 } },
            results =
            {
                { type = "item", name = "lead-plate", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "antimony-plate",
            category = "smelting",
            enabled = false,
            energy_required = 2,
            ingredients = { { type = "item", name = "antimony", amount = 1 } },
            results =
            {
                { type = "item", name = "antimony-plate", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "tellurium-plate",
            category = "smelting",
            enabled = false,
            energy_required = 2,
            ingredients = { { type = "item", name = "tellurium", amount = 1 } },
            results =
            {
                { type = "item", name = "tellurium-plate", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "platinum-plate",
            category = "smelting",
            enabled = false,
            energy_required = 2,
            ingredients = { { type = "item", name = "platinum", amount = 1 } },
            results =
            {
                { type = "item", name = "platinum-plate", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "silver-plate",
            category = "smelting",
            enabled = false,
            energy_required = 2,
            ingredients = { { type = "item", name = "silver", amount = 1 } },
            results =
            {
                { type = "item", name = "silver-plate", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "selenium-plate",
            category = "smelting",
            enabled = false,
            energy_required = 2,
            ingredients = { { type = "item", name = "selenium", amount = 1 } },
            results =
            {
                { type = "item", name = "selenium-plate", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "glass",
            category = "smelting",
            enabled = true,
            energy_required = 15.5,
            ingredients = { { type = "item", name = "sand", amount = 1 } },
            results =
            {
                { type = "item", name = "glass", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "silicon",
            category = "smelting",
            enabled = true,
            energy_required = 25.5,
            ingredients = { { type = "item", name = "sand2", amount = 1 } },
            results =
            {
                { type = "item", name = "silicon", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "charcoal",
            category = "smelting",
            enabled = true,
            hidden = true,
            energy_required = 3,
            ingredients = { { type = "item", name = "wood", amount = 1 } },
            results =
            {
                { type = "item", name = "coal", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "air-filter-charge-mk1",
            category = "filters",
            enabled = true,
            hidden = true,
            energy_required = 8,
            ingredients = { { type = "item", name = "air-filter-charge-x1", amount = 1 } },
            results =
            {
                { type = "item", name = "empty-filter", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "sand-filter-charge-mk1",
            category = "filters",
            enabled = true,
            hidden = true,
            energy_required = 16,
            ingredients = { { type = "item", name = "sand-filter-charge-x1", amount = 1 } },
            results =
            {
                { type = "item", name = "empty-filter", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "air-filter-charge-mk2",
            category = "filters",
            enabled = true,
            hidden = true,
            energy_required = 64,
            ingredients = { { type = "item", name = "air-filter-charge-x2", amount = 1 } },
            results =
            {
                { type = "item", name = "empty-filter", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "sand-filter-charge-mk2",
            category = "filters",
            enabled = true,
            hidden = true,
            energy_required = 128,
            ingredients = { { type = "item", name = "sand-filter-charge-x2", amount = 1 } },
            results =
            {
                { type = "item", name = "empty-filter", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "air-filter-charge-mk3",
            category = "filters",
            enabled = true,
            hidden = true,
            energy_required = 128,
            ingredients = { { type = "item", name = "air-filter-charge-x3", amount = 1 } },
            results =
            {
                { type = "item", name = "empty-filter", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "sand-filter-charge-mk3",
            category = "filters",
            enabled = true,
            hidden = true,
            energy_required = 256,
            ingredients = { { type = "item", name = "sand-filter-charge-x3", amount = 1 } },
            results =
            {
                { type = "item", name = "empty-filter", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "air-filter-charge-mk4",
            category = "filters",
            enabled = true,
            hidden = true,
            energy_required = 256,
            ingredients = { { type = "item", name = "air-filter-charge-x4", amount = 1 } },
            results =
            {
                { type = "item", name = "empty-filter", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "sand-filter-charge-mk4",
            category = "filters",
            enabled = true,
            hidden = true,
            energy_required = 512,
            ingredients = { { type = "item", name = "sand-filter-charge-x4", amount = 1 } },
            results =
            {
                { type = "item", name = "empty-filter", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "air-filter-charge-mk5",
            category = "filters",
            enabled = true,
            hidden = true,
            energy_required = 10240,
            ingredients = { { type = "item", name = "air-filter-charge-x5", amount = 1 } },
            results =
            {
                { type = "item", name = "empty-filter", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "leaded-glass",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "glass",      amount = 1 },
                { type = "item", name = "lead-plate", amount = 1 },
            },
            results =
            {
                { type = "item", name = "leaded-glass", amount = 5 },
            }

        },

        {
            type = "recipe",
            name = "sniper-round",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "processing-unit", amount = 1 },
                { type = "item", name = "steel-plate",     amount = 1 },
                { type = "item", name = "copper-plate",    amount = 1 },
                { type = "item", name = "explosives",      amount = 1 },
            },
            results =
            {
                { type = "item", name = "sniper-round", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "stone-path-red",
            energy_required = 0.01,
            enabled = true,
            ingredients =
            {
                { type = "item", name = "stone-brick", amount = 1 },
            },
            results =
            {
                { type = "item", name = "stone-path-red", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "stone-path-yellow",
            energy_required = 0.01,
            enabled = true,
            ingredients =
            {
                { type = "item", name = "stone-brick", amount = 1 },
            },
            results =
            {
                { type = "item", name = "stone-path-yellow", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "stone-path-blue",
            energy_required = 0.01,
            enabled = true,
            ingredients =
            {
                { type = "item", name = "stone-brick", amount = 1 },
            },
            results =
            {
                { type = "item", name = "stone-path-blue", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "stone-path-green",
            energy_required = 0.01,
            enabled = true,
            ingredients =
            {
                { type = "item", name = "stone-brick", amount = 1 },
            },
            results =
            {
                { type = "item", name = "stone-path-green", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "stone-path-purple",
            energy_required = 0.01,
            enabled = true,
            ingredients =
            {
                { type = "item", name = "stone-brick", amount = 1 },
            },
            results =
            {
                { type = "item", name = "stone-path-purple", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "stone-path-black",
            energy_required = 0.01,
            enabled = true,
            ingredients =
            {
                { type = "item", name = "stone-brick", amount = 1 },
            },
            results =
            {
                { type = "item", name = "stone-path-black", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "sniper-rifle-mk2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "sniper-rifle",   amount = 1 },
                { type = "item", name = "speed-module-5", amount = 1 },
            },
            results =
            {
                { type = "item", name = "sniper-rifle-mk2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "sniper-round-mk2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "processing-unit", amount = 1 },
                { type = "item", name = "steel-plate",     amount = 1 },
                { type = "item", name = "copper-plate",    amount = 1 },
                { type = "item", name = "explosives",      amount = 1 },
            },
            results =
            {
                { type = "item", name = "sniper-round-mk2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "sniper-rifle",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "steel-plate",          amount = 1 },
                { type = "item", name = "iron-plate",           amount = 1 },
                { type = "item", name = "copper-plate",         amount = 1 },
                { type = "item", name = "effectivity-module-4", amount = 1 },
            },
            results =
            {
                { type = "item", name = "sniper-rifle", amount = 1 },
            }

        },


        {
            type = "recipe",
            name = "explosive-rocket-mk3",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "uranium-fuel-cell",  amount = 1 },
                { type = "item", name = "iron-plate",         amount = 1 },
                { type = "item", name = "explosives",         amount = 1 },
            },
            results =
            {
                { type = "item", name = "explosive-rocket-mk3", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "rocket-launcher-mk3",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "processing-unit",    amount = 1 },
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "copper-plate",       amount = 1 },
                { type = "item", name = "advanced-circuit",   amount = 1 },
                { type = "item", name = "steel-plate",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "rocket-launcher-mk3", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "roboport-mk4",
            energy_required = 10,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "battery-mk2-equipment", amount = 1 },
                { type = "item", name = "world-array",           amount = 1 },
                { type = "item", name = "copper-plate",          amount = 1 },
                { type = "item", name = "iron-plate",            amount = 1 },
                { type = "item", name = "gold-plate",            amount = 1 },
            },
            results =
            {
                { type = "item", name = "roboport-mk4", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "logistic-robot-mk3",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "battery-mk2-equipment", amount = 1 },
                { type = "item", name = "brain",                 amount = 1 },
                { type = "item", name = "speed-module-3",        amount = 1 },
                { type = "item", name = "quantum-blood",         amount = 1 },
                { type = "item", name = "lithusarium-plate",     amount = 1 },

            },
            results =
            {
                { type = "item", name = "logistic-robot-mk3", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "construction-robot-mk3",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "battery-mk2-equipment", amount = 1 },
                { type = "item", name = "brain",                 amount = 1 },
                { type = "item", name = "speed-module-3",        amount = 1 },
                { type = "item", name = "quantum-blood",         amount = 1 },
                { type = "item", name = "lithusarium-plate",     amount = 1 },
            },
            results =
            {
                { type = "item", name = "construction-robot-mk3", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "battery-mk4",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "battery-mk3",  amount = 1 },
                { type = "item", name = "iron-plate",   amount = 1 },
                { type = "item", name = "copper-plate", amount = 1 },
                { type = "item", name = "gold-plate",   amount = 1 },
            },
            results =
            {
                { type = "item", name = "battery-mk4", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "oil-refinery-mk2",
            energy_required = 20,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "steel-plate",        amount = 1 },
                { type = "item", name = "tellurium-plate",    amount = 1 },
                { type = "item", name = "stone-brick",        amount = 1 },
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "pipe",               amount = 1 }
            },
            results =
            {
                { type = "item", name = "oil-refinery-mk2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "pumpjack-mk2",
            energy_required = 25,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "pumpjack",           amount = 1 },
                { type = "item", name = "steel-plate",        amount = 1 },
                { type = "item", name = "iron-gear-wheel",    amount = 1 },
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "pipe",               amount = 1 },
            },
            results =
            {
                { type = "item", name = "pumpjack-mk2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "energy-shield-mk3-equipment",
            enabled = false,
            energy_required = 25,
            ingredients =
            {
                { type = "item", name = "computer",             amount = 1 },
                { type = "item", name = "effectivity-module-4", amount = 1 },
                { type = "item", name = "steel-plate",          amount = 1 },
                { type = "item", name = "gold-plate",           amount = 1 },
            },
            results =
            {
                { type = "item", name = "energy-shield-mk3-equipment", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "energy-shield-mk4-equipment",
            enabled = false,
            energy_required = 25,
            ingredients =
            {
                { type = "item", name = "advanced-circuit", amount = 1 },
                { type = "item", name = "speed-module-4",   amount = 1 },
                { type = "item", name = "steel-plate",      amount = 1 },
                { type = "item", name = "gold-plate",       amount = 1 },
            },
            results =
            {
                { type = "item", name = "energy-shield-mk4-equipment", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "vehicle-shield",
            enabled = false,
            energy_required = 25,
            ingredients =
            {
                { type = "item", name = "computer",             amount = 1 },
                { type = "item", name = "effectivity-module-5", amount = 1 },
                { type = "item", name = "steel-plate",          amount = 1 },
                { type = "item", name = "gold-plate",           amount = 1 },
            },
            results =
            {
                { type = "item", name = "vehicle-shield", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "ship-cannon",
            enabled = false,
            energy_required = 25,
            ingredients =
            {
                { type = "item", name = "computer",             amount = 1 },
                { type = "item", name = "effectivity-module-5", amount = 1 },
                { type = "item", name = "steel-plate",          amount = 1 },
                { type = "item", name = "gold-plate",           amount = 1 },
            },
            results =
            {
                { type = "item", name = "ship-cannon", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "advanced-chemical-plant",
            energy_required = 20,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "steel-plate",        amount = 1 },
                { type = "item", name = "antimony-plate",     amount = 1 },
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "air-filter-mk2",     amount = 1 },
                { type = "item", name = "processing-unit",    amount = 1 },
            },
            results =
            {
                { type = "item", name = "advanced-chemical-plant", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "logistic-robot-mk2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "logistic-robot",       amount = 1 },
                { type = "item", name = "electric-engine-unit", amount = 1 },
                { type = "item", name = "battery",              amount = 1 },
                { type = "item", name = "gold-plate",           amount = 1 },
            },
            results =
            {
                { type = "item", name = "logistic-robot-mk2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "construction-robot-mk2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "construction-robot",   amount = 1 },
                { type = "item", name = "electric-engine-unit", amount = 1 },
                { type = "item", name = "battery",              amount = 1 },
                { type = "item", name = "gold-plate",           amount = 1 },
            },
            results =
            {
                { type = "item", name = "construction-robot-mk2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "personal-roboport-equipment-mk2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "personal-roboport-equipment", amount = 1 },
                { type = "item", name = "computer",                    amount = 1 },
            },
            results =
            {
                { type = "item", name = "personal-roboport-equipment-mk2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "large-personal-roboport-equipment",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "personal-roboport-equipment", amount = 1 },
                { type = "item", name = "battery",                     amount = 1 },
                { type = "item", name = "solar-panel-equipment",       amount = 1 },
                { type = "item", name = "computer",                    amount = 1 },
            },
            results =
            {
                { type = "item", name = "large-personal-roboport-equipment", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "advanced-exoskeleton-equipment",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "exoskeleton-equipment", amount = 1 },
                { type = "item", name = "speed-module-3",        amount = 1 },
                { type = "item", name = "gold-plate",            amount = 1 },
                { type = "item", name = "computer",              amount = 1 },
            },
            results =
            {
                { type = "item", name = "advanced-exoskeleton-equipment", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "dark-matter-reactor-mk2",
            category = "chemistry",
            energy_required = 50,
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "antithetical-matter", amount = 500 },
                { type = "item",  name = "dark-matter-reactor", amount = 1 },
                { type = "item",  name = "computer",            amount = 1 },
                { type = "item",  name = "energy-liquid",       amount = 1 },
            },
            results =
            {
                { type = "item", name = "dark-matter-reactor-mk2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "s-reg",
            category = "chemistry",
            energy_required = 50,
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "dark-matter",   amount = 1000 },
                { type = "item",  name = "computer",      amount = 1 },
                { type = "item",  name = "energy-liquid", amount = 1 },
                { type = "item",  name = "short-long",    amount = 1 },
            },
            results =
            {
                { type = "item", name = "s-reg", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "s-reg-2",
            category = "chemistry",
            energy_required = 100,
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "dark-matter",   amount = 2500 },
                { type = "item",  name = "computer",      amount = 1 },
                { type = "item",  name = "energy-liquid", amount = 1 },
                { type = "item",  name = "ripped",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "s-reg-2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "s-reg-3",
            category = "chemistry",
            energy_required = 100,
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "dark-matter",     amount = 5000 },
                { type = "item",  name = "computer",        amount = 1 },
                { type = "item",  name = "energy-liquid-2", amount = 1 },
                { type = "item",  name = "looped",          amount = 1 },
            },
            results =
            {
                { type = "item", name = "s-reg-3", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "substation-mk2",
            energy_required = 10,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "steel-plate",      amount = 1 },
                { type = "item", name = "advanced-circuit", amount = 1 },
                { type = "item", name = "copper-plate",     amount = 1 },
                { type = "item", name = "gold-plate",       amount = 1 },
                { type = "item", name = "platinum-plate",   amount = 1 },
            },
            results =
            {
                { type = "item", name = "substation-mk2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "tesla-coil",
            energy_required = 15,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "steel-plate",       amount = 1 },
                { type = "item", name = "laser-core",        amount = 1 },
                { type = "item", name = "gold-plate",        amount = 1 },
                { type = "item", name = "radar",             amount = 1 },
                { type = "item", name = "rhusanthium-plate", amount = 1 },
            },
            results =
            {
                { type = "item", name = "tesla-coil", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "terra-coil",
            energy_required = 20,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "world-array", amount = 1 },
                { type = "item", name = "steel-plate", amount = 1 },
                { type = "item", name = "computer",    amount = 1 },
                { type = "item", name = "gold-plate",  amount = 1 },
                { type = "item", name = "radar",       amount = 1 },
            },
            results =
            {
                { type = "item", name = "terra-coil", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "solar-panel-mk3",
            energy_required = 20,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "advanced-photovoltaic-cells", amount = 1 },
                { type = "item", name = "fuse-box",                    amount = 1 },
            },
            results =
            {
                { type = "item", name = "solar-panel-mk3", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "roboport-mk2",
            energy_required = 20,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "roboport", amount = 1 },
            },
            results =
            {
                { type = "item", name = "roboport-mk2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "roboport-charger",
            energy_required = 20,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "steel-plate",  amount = 1 },
                { type = "item", name = "iron-plate",   amount = 1 },
                { type = "item", name = "copper-cable", amount = 1 },
                { type = "item", name = "substation",   amount = 1 },
                { type = "item", name = "roboport",     amount = 1 },
            },
            results =
            {
                { type = "item", name = "roboport-charger", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "power-armor-mk3",
            energy_required = 30,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "power-armor-mk2",       amount = 1 },
                { type = "item", name = "lead-plate",            amount = 1 },
                { type = "item", name = "rhusanthium-plate",     amount = 1 },
                { type = "item", name = "speed-module-6",        amount = 1 },
                { type = "item", name = "productivity-module-6", amount = 1 },

            },
            results =
            {
                { type = "item", name = "power-armor-mk3", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "power-armor-mk4",
            energy_required = 30,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "power-armor-mk3", amount = 1 },
                { type = "item", name = "chitin",          amount = 1 },

            },
            results =
            {
                { type = "item", name = "power-armor-mk4", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "quantum-fuel",
            category = "chemistry",
            energy_required = 200,
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "quantum-waste", amount = 500 },
                { type = "item",  name = "steel-plate",   amount = 1 },

            },
            results =
            {
                { type = "item", name = "quantum-fuel", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "quantum-blood",
            category = "chemistry",
            energy_required = 200,
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "blood",        amount = 500 },
                { type = "item",  name = "quantum-fuel", amount = 1 },

            },
            results =
            {
                { type = "item", name = "quantum-blood", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "dark-matter-reactor",
            category = "chemistry",
            energy_required = 30,
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "dark-matter", amount = 500 },
                { type = "item",  name = "gold-plate",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "dark-matter-reactor", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "quantum-particle",
            category = "chemistry",
            energy_required = 40,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "looped",     amount = 1 },
                { type = "item", name = "gold-ore",   amount = 1 },
                { type = "item", name = "iron-ore",   amount = 1 },
                { type = "item", name = "copper-ore", amount = 1 },
            },
            results =
            {
                { type = "item", name = "quantum-particle", amount = 50 },
            },
        },

        {
            type = "recipe",
            name = "roboport-mk3",
            energy_required = 20,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "roboport-mk2", amount = 1 },
            },
            results =
            {
                { type = "item", name = "roboport-mk3", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "advanced-accumulator",
            energy_required = 10,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "accumulator", amount = 1 },
                { type = "item", name = "gold-plate",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "advanced-accumulator", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "module-componant",
            energy_required = 3,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "micro-processor", amount = 1 },
                { type = "item", name = "gold-plate",      amount = 1 },
            },
            results =
            {
                { type = "item", name = "module-componant", amount = 2 },
            },
        },

        {
            type = "recipe",
            name = "micro-processor",
            energy_required = 10,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "advanced-circuit",   amount = 1 },
                { type = "item", name = "gold-plate",         amount = 1 },
                { type = "item", name = "platinum-plate",     amount = 1 },
            },
            results =
            {
                { type = "item", name = "micro-processor", amount = 2 },
            },
        },

        {
            type = "recipe",
            name = "productivity-module-4",
            enabled = false,
            energy_required = 65,
            ingredients =
            {
                { type = "item", name = "productivity-module-3", amount = 1 },
                { type = "item", name = "module-componant",      amount = 1 },
                { type = "item", name = "micro-processor",       amount = 1 },
            },
            results =
            {
                { type = "item", name = "productivity-module-4", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "productivity-module-5",
            enabled = false,
            energy_required = 70,
            ingredients =
            {
                { type = "item", name = "productivity-module-4", amount = 1 },
                { type = "item", name = "module-componant",      amount = 1 },
                { type = "item", name = "micro-processor",       amount = 1 },
            },
            results =
            {
                { type = "item", name = "productivity-module-5", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "productivity-module-6",
            enabled = false,
            energy_required = 75,
            ingredients =
            {
                { type = "item", name = "productivity-module-5", amount = 1 },
                { type = "item", name = "module-componant",      amount = 1 },
                { type = "item", name = "micro-processor",       amount = 1 },
            },
            results =
            {
                { type = "item", name = "productivity-module-6", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "productivity-module-7",
            enabled = false,
            energy_required = 80,
            ingredients =
            {
                { type = "item", name = "productivity-module-6", amount = 1 },
                { type = "item", name = "module-componant",      amount = 1 },
                { type = "item", name = "micro-processor",       amount = 1 },
            },
            results =
            {
                { type = "item", name = "productivity-module-7", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "productivity-module-8",
            enabled = false,
            energy_required = 85,
            ingredients =
            {
                { type = "item", name = "productivity-module-7", amount = 1 },
                { type = "item", name = "module-componant",      amount = 1 },
                { type = "item", name = "micro-processor",       amount = 1 },
            },
            results =
            {
                { type = "item", name = "productivity-module-8", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "productivity-module-9",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "productivity-module-8", amount = 1 },
                { type = "item", name = "module-componant",      amount = 1 },
                { type = "item", name = "micro-processor",       amount = 1 },
            },
            results =
            {
                { type = "item", name = "productivity-module-9", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "productivity-module-10",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "productivity-module-9", amount = 1 },
                { type = "item", name = "module-componant",      amount = 1 },
                { type = "item", name = "micro-processor",       amount = 1 },
            },
            results =
            {
                { type = "item", name = "productivity-module-10", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "productivity-module-11",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "productivity-module-10", amount = 1 },
                { type = "item", name = "module-componant",       amount = 1 },
                { type = "item", name = "micro-processor",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "productivity-module-11", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "productivity-module-12",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "productivity-module-11", amount = 1 },
                { type = "item", name = "module-componant",       amount = 1 },
                { type = "item", name = "micro-processor",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "productivity-module-12", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "productivity-module-13",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "productivity-module-12", amount = 1 },
                { type = "item", name = "module-componant",       amount = 1 },
                { type = "item", name = "micro-processor",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "productivity-module-13", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "productivity-module-14",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "productivity-module-13", amount = 1 },
                { type = "item", name = "module-componant",       amount = 1 },
                { type = "item", name = "micro-processor",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "productivity-module-14", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "productivity-module-15",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "productivity-module-14", amount = 1 },
                { type = "item", name = "module-componant",       amount = 1 },
                { type = "item", name = "micro-processor",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "productivity-module-15", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "productivity-module-16",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "productivity-module-15", amount = 1 },
                { type = "item", name = "module-componant",       amount = 1 },
                { type = "item", name = "micro-processor",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "productivity-module-16", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "productivity-module-17",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "productivity-module-16", amount = 1 },
                { type = "item", name = "module-componant",       amount = 1 },
                { type = "item", name = "micro-processor",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "productivity-module-17", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "productivity-module-18",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "productivity-module-17", amount = 1 },
                { type = "item", name = "module-componant",       amount = 1 },
                { type = "item", name = "micro-processor",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "productivity-module-18", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "productivity-module-19",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "productivity-module-18", amount = 1 },
                { type = "item", name = "module-componant",       amount = 1 },
                { type = "item", name = "micro-processor",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "productivity-module-19", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "productivity-module-20",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "productivity-module-19", amount = 1 },
                { type = "item", name = "module-componant",       amount = 1 },
                { type = "item", name = "micro-processor",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "productivity-module-20", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "productivity-module-21",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "productivity-module-20", amount = 1 },
                { type = "item", name = "module-componant",       amount = 1 },
                { type = "item", name = "micro-processor",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "productivity-module-21", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "productivity-module-22",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "productivity-module-21", amount = 1 },
                { type = "item", name = "module-componant",       amount = 1 },
                { type = "item", name = "micro-processor",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "productivity-module-22", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "productivity-module-23",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "productivity-module-22", amount = 1 },
                { type = "item", name = "module-componant",       amount = 1 },
                { type = "item", name = "micro-processor",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "productivity-module-23", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "productivity-module-24",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "productivity-module-23", amount = 1 },
                { type = "item", name = "module-componant",       amount = 1 },
                { type = "item", name = "micro-processor",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "productivity-module-24", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "productivity-module-25",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "productivity-module-24", amount = 1 },
                { type = "item", name = "module-componant",       amount = 1 },
                { type = "item", name = "micro-processor",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "productivity-module-25", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "filter-module",
            enabled = false,
            energy_required = 65,
            ingredients =
            {
                { type = "item", name = "speed-module-3",   amount = 1 },
                { type = "item", name = "module-componant", amount = 1 },
                { type = "item", name = "micro-processor",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "filter-module", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "speed-module-4",
            enabled = false,
            energy_required = 65,
            ingredients =
            {
                { type = "item", name = "speed-module-3",   amount = 1 },
                { type = "item", name = "module-componant", amount = 1 },
                { type = "item", name = "micro-processor",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "speed-module-4", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "speed-module-5",
            enabled = false,
            energy_required = 70,
            ingredients =
            {
                { type = "item", name = "speed-module-4",   amount = 1 },
                { type = "item", name = "module-componant", amount = 1 },
                { type = "item", name = "micro-processor",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "speed-module-5", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "speed-module-6",
            enabled = false,
            energy_required = 75,
            ingredients =
            {
                { type = "item", name = "speed-module-5",   amount = 1 },
                { type = "item", name = "module-componant", amount = 1 },
                { type = "item", name = "micro-processor",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "speed-module-6", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "speed-module-7",
            enabled = false,
            energy_required = 80,
            ingredients =
            {
                { type = "item", name = "speed-module-6",   amount = 1 },
                { type = "item", name = "module-componant", amount = 1 },
                { type = "item", name = "micro-processor",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "speed-module-7", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "speed-module-8",
            enabled = false,
            energy_required = 85,
            ingredients =
            {
                { type = "item", name = "speed-module-7",   amount = 1 },
                { type = "item", name = "module-componant", amount = 1 },
                { type = "item", name = "micro-processor",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "speed-module-8", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "speed-module-9",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "speed-module-8",   amount = 1 },
                { type = "item", name = "module-componant", amount = 1 },
                { type = "item", name = "micro-processor",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "speed-module-9", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "speed-module-10",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "speed-module-9",   amount = 1 },
                { type = "item", name = "module-componant", amount = 1 },
                { type = "item", name = "micro-processor",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "speed-module-10", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "speed-module-11",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "speed-module-10",  amount = 1 },
                { type = "item", name = "module-componant", amount = 1 },
                { type = "item", name = "micro-processor",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "speed-module-11", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "speed-module-12",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "speed-module-11",  amount = 1 },
                { type = "item", name = "module-componant", amount = 1 },
                { type = "item", name = "micro-processor",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "speed-module-12", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "speed-module-13",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "speed-module-12",  amount = 1 },
                { type = "item", name = "module-componant", amount = 1 },
                { type = "item", name = "micro-processor",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "speed-module-13", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "speed-module-14",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "speed-module-13",  amount = 1 },
                { type = "item", name = "module-componant", amount = 1 },
                { type = "item", name = "micro-processor",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "speed-module-14", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "speed-module-15",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "speed-module-14",  amount = 1 },
                { type = "item", name = "module-componant", amount = 1 },
                { type = "item", name = "micro-processor",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "speed-module-15", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "speed-module-16",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "speed-module-15",  amount = 1 },
                { type = "item", name = "module-componant", amount = 1 },
                { type = "item", name = "micro-processor",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "speed-module-16", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "speed-module-17",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "speed-module-16",  amount = 1 },
                { type = "item", name = "module-componant", amount = 1 },
                { type = "item", name = "micro-processor",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "speed-module-17", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "speed-module-18",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "speed-module-17",  amount = 1 },
                { type = "item", name = "module-componant", amount = 1 },
                { type = "item", name = "micro-processor",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "speed-module-18", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "speed-module-19",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "speed-module-18",  amount = 1 },
                { type = "item", name = "module-componant", amount = 1 },
                { type = "item", name = "micro-processor",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "speed-module-19", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "speed-module-20",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "speed-module-19",  amount = 1 },
                { type = "item", name = "module-componant", amount = 1 },
                { type = "item", name = "micro-processor",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "speed-module-20", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "speed-module-21",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "speed-module-20",  amount = 1 },
                { type = "item", name = "module-componant", amount = 1 },
                { type = "item", name = "micro-processor",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "speed-module-21", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "speed-module-22",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "speed-module-21",  amount = 1 },
                { type = "item", name = "module-componant", amount = 1 },
                { type = "item", name = "micro-processor",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "speed-module-22", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "speed-module-23",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "speed-module-22",  amount = 1 },
                { type = "item", name = "module-componant", amount = 1 },
                { type = "item", name = "micro-processor",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "speed-module-23", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "speed-module-24",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "speed-module-23",  amount = 1 },
                { type = "item", name = "module-componant", amount = 1 },
                { type = "item", name = "micro-processor",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "speed-module-24", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "speed-module-25",
            enabled = false,
            energy_required = 90,
            ingredients =
            {
                { type = "item", name = "speed-module-24",  amount = 1 },
                { type = "item", name = "module-componant", amount = 1 },
                { type = "item", name = "micro-processor",  amount = 1 },
            },
            results =
            {
                { type = "item", name = "speed-module-25", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "effectivity-module-4",
            enabled = false,
            energy_required = 65,
            ingredients =
            {
                { type = "item", name = "effectivity-module-3", amount = 1 },
                { type = "item", name = "module-componant",     amount = 1 },
                { type = "item", name = "micro-processor",      amount = 1 },
            },
            results =
            {
                { type = "item", name = "effectivity-module-4", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "effectivity-module-5",
            enabled = false,
            energy_required = 70,
            ingredients =
            {
                { type = "item", name = "effectivity-module-4", amount = 1 },
                { type = "item", name = "module-componant",     amount = 1 },
                { type = "item", name = "micro-processor",      amount = 1 },
            },
            results =
            {
                { type = "item", name = "effectivity-module-5", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "effectivity-module-6",
            enabled = false,
            energy_required = 75,
            ingredients =
            {
                { type = "item", name = "effectivity-module-5", amount = 1 },
                { type = "item", name = "module-componant",     amount = 1 },
                { type = "item", name = "micro-processor",      amount = 1 },
            },
            results =
            {
                { type = "item", name = "effectivity-module-6", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "ultra-beacon",
            energy_required = 30,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "advanced-circuit",   amount = 1 },
                { type = "item", name = "steel-plate",        amount = 1 },
                { type = "item", name = "computer",           amount = 1 },
            },
            results =
            {
                { type = "item", name = "ultra-beacon", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "power-boost-beacon",
            energy_required = 30,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "advanced-circuit",   amount = 1 },
                { type = "item", name = "ripped",             amount = 1 },
                { type = "item", name = "steel-plate",        amount = 1 },
                { type = "item", name = "computer",           amount = 1 },
            },
            results =
            {
                { type = "item", name = "power-boost-beacon", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "basic-beacon-mk2",
            energy_required = 30,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "advanced-circuit",   amount = 1 },
                { type = "item", name = "looped",             amount = 1 },
                { type = "item", name = "steel-plate",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "basic-beacon-mk2", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "world-array",
            energy_required = 30,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "steel-plate",            amount = 1 },
                { type = "item", name = "long-short",             amount = 1 },
                { type = "item", name = "productivity-module-10", amount = 1 },
            },
            results =
            {
                { type = "item", name = "world-array", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "efficiency-beacon",
            energy_required = 30,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "electronic-circuit", amount = 1 },
                { type = "item", name = "advanced-circuit",   amount = 1 },
                { type = "item", name = "lithium-plate",      amount = 1 },
                { type = "item", name = "steel-plate",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "efficiency-beacon", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "solar-panel-mk5",
            energy_required = 30,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "advanced-photovoltaic-cells", amount = 1 },
                { type = "item", name = "gold-plate",                  amount = 1 },
                { type = "item", name = "fuse-box",                    amount = 1 },

            },
            results =
            {
                { type = "item", name = "solar-panel-mk5", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "solar-panel-mk6",
            energy_required = 30,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "advanced-photovoltaic-cells", amount = 1 },
                { type = "item", name = "gold-plate",                  amount = 1 },
                { type = "item", name = "fuse-box",                    amount = 1 },

            },
            results =
            {
                { type = "item", name = "solar-panel-mk6", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "solar-panel-mk7",
            energy_required = 30,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "advanced-photovoltaic-cells", amount = 1 },
                { type = "item", name = "gold-plate",                  amount = 1 },
                { type = "item", name = "fuse-box",                    amount = 1 },

            },
            results =
            {
                { type = "item", name = "solar-panel-mk7", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "advanced-photovoltaic-cells",
            energy_required = 5,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "micro-cells",     amount = 1 },
                { type = "item", name = "tellurium-plate", amount = 1 },
            },
            results =
            {
                { type = "item", name = "advanced-photovoltaic-cells", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "advanced-photovoltaic-cells2",
            enabled = false,
            ingredients =
            {
                { type = "item", name = "micro-cells",   amount = 1 },
                { type = "item", name = "energy-liquid", amount = 1 },
            },
            results =
            {
                { type = "item", name = "advanced-photovoltaic-cells", amount = 2 },
            },
        },

        {
            type = "recipe",
            name = "micro-cells",
            energy_required = 5,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-waffer",   amount = 1 },
                { type = "item", name = "glass",          amount = 1 },
                { type = "item", name = "selenium-plate", amount = 1 },
            },
            results =
            {
                { type = "item", name = "micro-cells", amount = 3 },
            },
        },

        {
            type = "recipe",
            name = "micro-cells2",
            category = "chemistry",
            energy_required = 20,
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "dark-matter",  amount = 30 },
                { type = "item",  name = "glass",        amount = 1 },
                { type = "item",  name = "solar-waffer", amount = 1 },
            },
            results =
            {
                { type = "item", name = "micro-cells", amount = 10 },
            },
        },

        {
            type = "recipe",
            name = "solar-waffer",
            energy_required = 5,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "silicon",      amount = 1 },
                { type = "item", name = "seed-crystal", amount = 1 },
                { type = "item", name = "silver-plate", amount = 1 },
            },
            results =
            {
                { type = "item", name = "solar-waffer", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "solar-panel-mk4",
            energy_required = 30,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "advanced-photovoltaic-cells", amount = 1 },
                { type = "item", name = "fuse-box",                    amount = 1 },

            },
            results =
            {
                { type = "item", name = "solar-panel-mk4", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "logistic-chest-requester-4d",
            enabled = false,
            energy_required = 25,
            ingredients =
            {
                { type = "item", name = "advanced-circuit",        amount = 1 },
                { type = "item", name = "processing-unit",         amount = 1 },
                { type = "item", name = "dark-matter-reactor-mk2", amount = 1 }
            },
            results =
            {
                { type = "item", name = "logistic-chest-requester-4d", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "logistic-chest-storage-4d",
            enabled = false,
            energy_required = 25,
            ingredients =
            {
                { type = "item", name = "advanced-circuit",        amount = 1 },
                { type = "item", name = "processing-unit",         amount = 1 },
                { type = "item", name = "dark-matter-reactor-mk2", amount = 1 }
            },
            results =
            {
                { type = "item", name = "logistic-chest-storage-4d", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "logistic-chest-active-provider-4d",
            enabled = false,
            energy_required = 25,
            ingredients =
            {
                { type = "item", name = "advanced-circuit",        amount = 1 },
                { type = "item", name = "processing-unit",         amount = 1 },
                { type = "item", name = "dark-matter-reactor-mk2", amount = 1 }
            },
            results =
            {
                { type = "item", name = "logistic-chest-active-provider-4d", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "logistic-chest-passive-provider-4d",
            enabled = false,
            energy_required = 25,
            ingredients =
            {
                { type = "item", name = "advanced-circuit",        amount = 1 },
                { type = "item", name = "processing-unit",         amount = 1 },
                { type = "item", name = "dark-matter-reactor-mk2", amount = 1 }
            },
            results =
            {
                { type = "item", name = "logistic-chest-passive-provider-4d", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "logistic-chest-buffer-4d",
            enabled = false,
            energy_required = 25,
            ingredients =
            {
                { type = "item", name = "advanced-circuit",        amount = 1 },
                { type = "item", name = "processing-unit",         amount = 1 },
                { type = "item", name = "dark-matter-reactor-mk2", amount = 1 }
            },
            results =
            {
                { type = "item", name = "logistic-chest-buffer-4d", amount = 1 },
            }

        },
        --
        {
            type = "recipe",
            name = "logistic-house-requester",
            enabled = false,
            energy_required = 25,
            ingredients =
            {
                { type = "item", name = "logistic-chest-requester", amount = 1 },
                { type = "item", name = "iron-plate",               amount = 1 },
                { type = "item", name = "advanced-circuit",         amount = 1 },
            },
            results =
            {
                { type = "item", name = "logistic-house-requester", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "logistic-house-storage",
            enabled = false,
            energy_required = 25,
            ingredients =
            {
                { type = "item", name = "logistic-chest-storage", amount = 1 },
                { type = "item", name = "iron-plate",             amount = 1 },
                { type = "item", name = "advanced-circuit",       amount = 1 },
                { type = "item", name = "steel-chest",            amount = 1 },
            },
            results =
            {
                { type = "item", name = "logistic-house-storage", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "logistic-house-active-provider",
            enabled = false,
            energy_required = 25,
            ingredients =
            {
                { type = "item", name = "logistic-chest-active-provider", amount = 1 },
                { type = "item", name = "iron-plate",                     amount = 1 },
                { type = "item", name = "advanced-circuit",               amount = 1 },
            },
            results =
            {
                { type = "item", name = "logistic-house-active-provider", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "logistic-house-passive-provider",
            enabled = false,
            energy_required = 25,
            ingredients =
            {
                { type = "item", name = "logistic-chest-passive-provider", amount = 1 },
                { type = "item", name = "iron-plate",                      amount = 1 },
                { type = "item", name = "advanced-circuit",                amount = 1 },
            },
            results =
            {
                { type = "item", name = "logistic-house-passive-provider", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "logistic-house-buffer",
            enabled = false,
            energy_required = 25,
            ingredients =
            {
                { type = "item", name = "logistic-chest-buffer", amount = 1 },
                { type = "item", name = "iron-plate",            amount = 1 },
                { type = "item", name = "advanced-circuit",      amount = 1 },
                { type = "item", name = "steel-chest",           amount = 1 },
            },
            results =
            {
                { type = "item", name = "logistic-house-buffer", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "storage-house",
            enabled = false,
            energy_required = 25,
            ingredients =
            {
                { type = "item", name = "steel-plate",  amount = 1 },
                { type = "item", name = "wooden-chest", amount = 1 },
                { type = "item", name = "iron-plate",   amount = 1 },
                { type = "item", name = "stone-brick",  amount = 1 }
            },
            results =
            {
                { type = "item", name = "storage-house", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "furnace-house",
            enabled = false,
            energy_required = 25,
            ingredients =
            {
                { type = "item", name = "storage-house",    amount = 1 },
                { type = "item", name = "electric-furnace", amount = 1 },
            },
            results =
            {
                { type = "item", name = "furnace-house", amount = 1 },
            }

        },

        {
            type = "recipe",
            name = "glass-tile",
            enabled = true,
            energy_required = 10,
            ingredients =
            {
                { type = "item", name = "leaded-glass", amount = 1 },
            },
            results =
            {
                { type = "item", name = "glass-tile", amount = 10 },
            },
        },

        --------Lights
        {
            type = "recipe",
            name = "red-lamp",
            enabled = true,
            ingredients =
            {
                { type = "item", name = "iron-plate",   amount = 1 },
                { type = "item", name = "copper-cable", amount = 1 },
                { type = "item", name = "glass",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "red-lamp", amount = 4 },
            },
        },
        {
            type = "recipe",
            name = "blue-lamp",
            enabled = true,
            ingredients =
            {
                { type = "item", name = "iron-plate",   amount = 1 },
                { type = "item", name = "copper-cable", amount = 1 },
                { type = "item", name = "glass",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "blue-lamp", amount = 4 },
            },
        },
        {
            type = "recipe",
            name = "yellow-lamp",
            enabled = true,
            ingredients =
            {
                { type = "item", name = "iron-plate",   amount = 1 },
                { type = "item", name = "copper-cable", amount = 1 },
                { type = "item", name = "glass",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "yellow-lamp", amount = 4 },
            },
        },
        {
            type = "recipe",
            name = "green-lamp",
            enabled = true,
            ingredients =
            {
                { type = "item", name = "iron-plate",   amount = 1 },
                { type = "item", name = "copper-cable", amount = 1 },
                { type = "item", name = "glass",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "green-lamp", amount = 4 },
            },
        },
        {
            type = "recipe",
            name = "purple-lamp",
            enabled = true,
            ingredients =
            {
                { type = "item", name = "iron-plate",   amount = 1 },
                { type = "item", name = "copper-cable", amount = 1 },
                { type = "item", name = "glass",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "purple-lamp", amount = 4 },
            },
        },
        {
            type = "recipe",
            name = "white-lamp",
            enabled = true,
            ingredients =
            {
                { type = "item", name = "iron-plate",   amount = 1 },
                { type = "item", name = "copper-cable", amount = 1 },
                { type = "item", name = "glass",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "white-lamp", amount = 4 },
            },
        },

        ----Space Stuff

        {
            type = "recipe",
            name = "space-science-1",
            energy_required = 1,
            enabled = false,
            hidden = false,
            category = "space-science",
            icon = "__Darkstar_utilities__/graphics/icons/space-science-1.png",
            icon_size = 32,
            ingredients =
            {
                { type = "item", name = "ssd-1", amount = 1 },
            },
            results =
            {
                { type = "item", name = "space-science-pack", amount = 8 },
            },
        },

        {
            type = "recipe",
            name = "space-science-2",
            energy_required = 1,
            enabled = false,
            hidden = false,
            category = "space-science",
            icon = "__Darkstar_utilities__/graphics/icons/space-science-2.png",
            icon_size = 32,
            ingredients =
            {
                { type = "item", name = "ssd-2", amount = 1 },
            },
            results =
            {
                { type = "item", name = "space-science-pack", amount = 6 },
            },
        },

        {
            type = "recipe",
            name = "space-science-3",
            energy_required = 1,
            enabled = false,
            hidden = false,
            category = "space-science",
            icon = "__Darkstar_utilities__/graphics/icons/space-science-3.png",
            icon_size = 32,
            ingredients =
            {
                { type = "item", name = "ssd-3", amount = 1 },
            },
            results =
            {
                { type = "item", name = "space-science-pack", amount = 4 },
            },
        },

        {
            type = "recipe",
            name = "space-science-4",
            energy_required = 1,
            enabled = false,
            hidden = false,
            category = "space-science",
            icon = "__Darkstar_utilities__/graphics/icons/space-science-4.png",
            icon_size = 32,
            ingredients =
            {
                { type = "item", name = "ssd-4", amount = 1 },
            },
            results =
            {
                { type = "item", name = "space-science-pack", amount = 2 },
            },
        },

        {
            type = "recipe",
            name = "space-science-5",
            energy_required = 1,
            enabled = false,
            hidden = false,
            category = "space-science",
            icon = "__Darkstar_utilities__/graphics/icons/space-science-5.png",
            icon_size = 32,
            ingredients =
            {
                { type = "item", name = "ssd-5", amount = 1 },
            },
            results =
            {
                { type = "item", name = "space-science-pack", amount = 6 },
            },
        },

        {
            type = "recipe",
            name = "space-science-6",
            energy_required = 1,
            enabled = false,
            hidden = false,
            category = "space-science",
            icon = "__Darkstar_utilities__/graphics/icons/space-science-6.png",
            icon_size = 32,
            ingredients =
            {
                { type = "item", name = "ssd-6", amount = 1 },
            },
            results =
            {
                { type = "item", name = "space-science-pack", amount = 8 },
            },
        },

        {
            type = "recipe",
            name = "space-science-7",
            energy_required = 1,
            enabled = false,
            hidden = false,
            category = "space-science",
            icon = "__Darkstar_utilities__/graphics/icons/space-science-7.png",
            icon_size = 32,
            ingredients =
            {
                { type = "item", name = "ssd-7", amount = 1 },
            },
            results =
            {
                { type = "item", name = "space-science-pack", amount = 12 },
            },
        },

        {
            type = "recipe",
            name = "space-science-8",
            energy_required = 1,
            enabled = false,
            hidden = false,
            category = "space-science",
            icon = "__Darkstar_utilities__/graphics/icons/space-science-8.png",
            icon_size = 32,
            ingredients =
            {
                { type = "item", name = "ssd-8", amount = 1 },
            },
            results =
            {
                { type = "item", name = "space-science-pack", amount = 24 },
            },
        },

        {
            type = "recipe",
            name = "space-science-9",
            energy_required = 1,
            enabled = false,
            hidden = false,
            category = "space-science",
            icon = "__Darkstar_utilities__/graphics/icons/space-science-9.png",
            icon_size = 32,
            ingredients =
            {
                { type = "item", name = "ssd-9", amount = 1 },
            },
            results =
            {
                { type = "item", name = "space-science-pack", amount = 24 },
            },
        },

        {
            type = "recipe",
            name = "space-science-m",
            energy_required = 1,
            enabled = false,
            hidden = false,
            category = "space-science",
            icon = "__Darkstar_utilities__/graphics/icons/space-science-m.png",
            icon_size = 32,
            ingredients =
            {
                { type = "item", name = "ssd-m", amount = 1 },
            },
            results =
            {
                { type = "item", name = "space-science-pack", amount = 4 },
            },
        },

        {
            type = "recipe",
            name = "ssd-1",
            energy_required = 1,
            category = "data",
            enabled = true,
            hidden = true,
            ingredients =
            {
            },
            results =
            {
                { type = "item", name = "ssd-1", amount = 2 },
            },
        },

        {
            type = "recipe",
            name = "ssd-2",
            energy_required = 1,
            category = "data",
            enabled = true,
            hidden = true,
            ingredients =
            {
            },
            results =
            {
                { type = "item", name = "ssd-2", amount = 2 },
            },
        },

        {
            type = "recipe",
            name = "ssd-3",
            energy_required = 1,
            category = "data",
            enabled = true,
            hidden = true,
            ingredients =
            {
            },
            results =
            {
                { type = "item", name = "ssd-3", amount = 2 },
            },
        },

        {
            type = "recipe",
            name = "ssd-4",
            energy_required = 1,
            category = "data",
            enabled = true,
            hidden = true,
            ingredients =
            {
            },
            results =
            {
                { type = "item", name = "ssd-4", amount = 2 },
            },
        },

        {
            type = "recipe",
            name = "ssd-5",
            energy_required = 1,
            category = "data",
            enabled = true,
            hidden = true,
            ingredients =
            {
            },
            results =
            {
                { type = "item", name = "ssd-5", amount = 2 },
            },
        },

        {
            type = "recipe",
            name = "ssd-6",
            energy_required = 1,
            category = "data",
            enabled = true,
            hidden = true,
            ingredients =
            {
            },
            results =
            {
                { type = "item", name = "ssd-6", amount = 2 },
            },
        },

        {
            type = "recipe",
            name = "ssd-7",
            energy_required = 1,
            category = "data",
            enabled = true,
            hidden = true,
            ingredients =
            {
            },
            results =
            {
                { type = "item", name = "ssd-7", amount = 2 },
            },
        },

        {
            type = "recipe",
            name = "ssd-8",
            energy_required = 1,
            category = "data",
            enabled = true,
            hidden = true,
            ingredients =
            {
            },
            results =
            {
                { type = "item", name = "ssd-8", amount = 2 },
            },
        },

        {
            type = "recipe",
            name = "ssd-9",
            energy_required = 1,
            category = "data",
            enabled = true,
            hidden = true,
            ingredients =
            {
            },
            results =
            {
                { type = "item", name = "ssd-9", amount = 2 },
            },
        },

        {
            type = "recipe",
            name = "ssd-m",
            energy_required = 1,
            category = "data",
            enabled = true,
            hidden = true,
            ingredients =
            {
            },
            results =
            {
                { type = "item", name = "ssd-m", amount = 2 },
            },
        },

        {
            type = "recipe",
            name = "research-module-1",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "xenon-thruster-tank-register", amount = 1 },
                { type = "item", name = "lithusarium-plate",            amount = 1 },
                { type = "item", name = "energy-liquid-3",              amount = 1 },
                { type = "item", name = "lab",                          amount = 1 },
                { type = "item", name = "card-1",                       amount = 1 },
                { type = "item", name = "antithetic-coolant",           amount = 1 },
                { type = "item", name = "large-fuel-register",          amount = 1 },
            },
            results =
            {
                { type = "item", name = "research-module-1", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "research-module-2",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "fish-farm",           amount = 1 },
                { type = "item", name = "lithusarium-plate",   amount = 1 },
                { type = "item", name = "energy-liquid-2",     amount = 1 },
                { type = "item", name = "lab",                 amount = 1 },
                { type = "item", name = "card-2",              amount = 1 },
                { type = "item", name = "antithetic-coolant",  amount = 1 },
                { type = "item", name = "large-fuel-register", amount = 1 },
            },
            results =
            {
                { type = "item", name = "research-module-2", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "research-module-3",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "fish-farm",         amount = 1 },
                { type = "item", name = "lithusarium-plate", amount = 1 },
                { type = "item", name = "energy-liquid-2",   amount = 1 },
                { type = "item", name = "lab",               amount = 1 },
                { type = "item", name = "card-3",            amount = 1 },
            },
            results =
            {
                { type = "item", name = "research-module-3", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "research-module-4",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "fish-farm",         amount = 1 },
                { type = "item", name = "lithusarium-plate", amount = 1 },
                { type = "item", name = "energy-liquid-2",   amount = 1 },
                { type = "item", name = "lab",               amount = 1 },
                { type = "item", name = "card-4",            amount = 1 },
            },
            results =
            {
                { type = "item", name = "research-module-4", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "research-module-5",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "xenon-thruster-tank-register", amount = 1 },
                { type = "item", name = "lithusarium-plate",            amount = 1 },
                { type = "item", name = "energy-liquid-3",              amount = 1 },
                { type = "item", name = "lab",                          amount = 1 },
                { type = "item", name = "card-5",                       amount = 1 },
                { type = "item", name = "large-fuel-register",          amount = 1 },
            },
            results =
            {
                { type = "item", name = "research-module-5", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "research-module-6",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "xenon-thruster-tank-register", amount = 1 },
                { type = "item", name = "lithusarium-plate",            amount = 1 },
                { type = "item", name = "energy-liquid-3",              amount = 1 },
                { type = "item", name = "lab",                          amount = 1 },
                { type = "item", name = "card-6",                       amount = 1 },
                { type = "item", name = "large-fuel-register",          amount = 1 },
            },
            results =
            {
                { type = "item", name = "research-module-6", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "research-module-7",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "xenon-thruster-tank-register", amount = 1 },
                { type = "item", name = "lithusarium-plate",            amount = 1 },
                { type = "item", name = "energy-liquid-3",              amount = 1 },
                { type = "item", name = "lab",                          amount = 1 },
                { type = "item", name = "card-7",                       amount = 1 },
                { type = "item", name = "large-fuel-register",          amount = 1 },
            },
            results =
            {
                { type = "item", name = "research-module-7", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "research-module-8",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "xenon-thruster-tank-register", amount = 1 },
                { type = "item", name = "lithusarium-plate",            amount = 1 },
                { type = "item", name = "energy-liquid-3",              amount = 1 },
                { type = "item", name = "lab",                          amount = 1 },
                { type = "item", name = "card-8",                       amount = 1 },
                { type = "item", name = "large-fuel-register",          amount = 1 },
            },
            results =
            {
                { type = "item", name = "research-module-8", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "research-module-9",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "xenon-thruster-tank-register", amount = 1 },
                { type = "item", name = "lithusarium-plate",            amount = 1 },
                { type = "item", name = "energy-liquid-3-D",            amount = 1 },
                { type = "item", name = "lab",                          amount = 1 },
                { type = "item", name = "card-9",                       amount = 1 },
                { type = "item", name = "large-fuel-register",          amount = 1 },
            },
            results =
            {
                { type = "item", name = "research-module-9", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "research-module-m",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "fish-farm",         amount = 1 },
                { type = "item", name = "lithusarium-plate", amount = 1 },
                { type = "item", name = "energy-liquid-3",   amount = 1 },
                { type = "item", name = "lab",               amount = 1 },
                { type = "item", name = "card-m",            amount = 1 },
            },
            results =
            {
                { type = "item", name = "research-module-m", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "base-package-1",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "xenon-thruster-tank-register", amount = 1 },
                { type = "item", name = "solar-panel-mk2",              amount = 1 },
                { type = "item", name = "lithusarium-plate",            amount = 1 },
                { type = "item", name = "energy-liquid-2",              amount = 1 },
                { type = "item", name = "fuel-register",                amount = 1 },
                { type = "item", name = "antithetic-coolant",           amount = 1 }
            },
            results =
            {
                { type = "item", name = "linari-base", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "base-package-2",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk2",    amount = 1 },
                { type = "item", name = "lithusarium-plate",  amount = 1 },
                { type = "item", name = "energy-liquid-2",    amount = 1 },
                { type = "item", name = "fuel-register",      amount = 1 },
                { type = "item", name = "antithetic-coolant", amount = 1 }
            },
            results =
            {
                { type = "item", name = "vesili-base", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "base-package-3",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk2",   amount = 1 },
                { type = "item", name = "lithusarium-plate", amount = 1 },
                { type = "item", name = "energy-liquid-2",   amount = 1 },
            },
            results =
            {
                { type = "item", name = "gindralyr-base", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "base-package-4",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk2",   amount = 1 },
                { type = "item", name = "lithusarium-plate", amount = 1 },
                { type = "item", name = "energy-liquid-2",   amount = 1 },
            },
            results =
            {
                { type = "item", name = "messii-base", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "base-package-5",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "xenon-thruster-tank-register", amount = 1 },
                { type = "item", name = "solar-panel-mk3",              amount = 1 },
                { type = "item", name = "lithusarium-plate",            amount = 1 },
                { type = "item", name = "energy-liquid-3",              amount = 1 },
                { type = "item", name = "fuel-register",                amount = 1 },
            },
            results =
            {
                { type = "item", name = "sonelia-base", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "base-package-6",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "xenon-thruster-tank-register", amount = 1 },
                { type = "item", name = "solar-panel-mk4",              amount = 1 },
                { type = "item", name = "lithusarium-plate",            amount = 1 },
                { type = "item", name = "energy-liquid-3",              amount = 1 },
                { type = "item", name = "large-fuel-register",          amount = 1 },
            },
            results =
            {
                { type = "item", name = "yosleon-base", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "base-package-7",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "xenon-thruster-tank-register", amount = 1 },
                { type = "item", name = "think-tank-mk2",               amount = 1 },
                { type = "item", name = "lithusarium-plate",            amount = 1 },
                { type = "item", name = "energy-liquid-3",              amount = 1 },
                { type = "item", name = "s-reg",                        amount = 1 },
                { type = "item", name = "large-fuel-register",          amount = 1 },
            },
            results =
            {
                { type = "item", name = "lurith-base", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "base-package-8",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "xenon-thruster-tank-register", amount = 1 },
                { type = "item", name = "think-tank-mk3",               amount = 1 },
                { type = "item", name = "lithusarium-plate",            amount = 1 },
                { type = "item", name = "energy-liquid-3",              amount = 1 },
                { type = "item", name = "large-fuel-register",          amount = 1 },
            },
            results =
            {
                { type = "item", name = "ita-base", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "base-package-9",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "xenon-thruster-tank-register", amount = 1 },
                { type = "item", name = "think-tank-mk3",               amount = 1 },
                { type = "item", name = "lithusarium-plate",            amount = 1 },
                { type = "item", name = "energy-liquid-3",              amount = 1 },
                { type = "item", name = "large-fuel-register",          amount = 1 },
            },
            results =
            {
                { type = "item", name = "lyheia-base", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "base-package-m",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk3",   amount = 1 },
                { type = "item", name = "lithusarium-plate", amount = 1 },
                { type = "item", name = "energy-liquid-3",   amount = 1 },
                { type = "item", name = "laser-miner",       amount = 1 },
                { type = "item", name = "storage-house",     amount = 1 },
            },
            results =
            {
                { type = "item", name = "moon-base", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "server-1",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "computer",    amount = 1 },
                { type = "item", name = "steel-plate", amount = 1 },
                { type = "item", name = "receiver-1",  amount = 1 },
                { type = "item", name = "card-1",      amount = 1 },
            },
            results =
            {
                { type = "item", name = "server-1", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "server-2",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "computer",    amount = 1 },
                { type = "item", name = "steel-plate", amount = 1 },
                { type = "item", name = "receiver-2",  amount = 1 },
                { type = "item", name = "card-2",      amount = 1 },
            },
            results =
            {
                { type = "item", name = "server-2", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "server-3",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "computer",    amount = 1 },
                { type = "item", name = "steel-plate", amount = 1 },
                { type = "item", name = "receiver-3",  amount = 1 },
                { type = "item", name = "card-3",      amount = 1 },
            },
            results =
            {
                { type = "item", name = "server-3", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "server-4",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "computer",    amount = 1 },
                { type = "item", name = "steel-plate", amount = 1 },
                { type = "item", name = "receiver-4",  amount = 1 },
                { type = "item", name = "card-4",      amount = 1 },
            },
            results =
            {
                { type = "item", name = "server-4", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "server-5",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "computer",    amount = 1 },
                { type = "item", name = "steel-plate", amount = 1 },
                { type = "item", name = "receiver-5",  amount = 1 },
                { type = "item", name = "card-5",      amount = 1 },
            },
            results =
            {
                { type = "item", name = "server-5", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "server-6",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "computer",    amount = 1 },
                { type = "item", name = "steel-plate", amount = 1 },
                { type = "item", name = "receiver-6",  amount = 1 },
                { type = "item", name = "card-6",      amount = 1 },
            },
            results =
            {
                { type = "item", name = "server-6", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "server-7",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "computer",    amount = 1 },
                { type = "item", name = "steel-plate", amount = 1 },
                { type = "item", name = "receiver-7",  amount = 1 },
                { type = "item", name = "card-7",      amount = 1 },
            },
            results =
            {
                { type = "item", name = "server-7", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "server-8",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "computer",    amount = 1 },
                { type = "item", name = "steel-plate", amount = 1 },
                { type = "item", name = "receiver-8",  amount = 1 },
                { type = "item", name = "card-8",      amount = 1 },
            },
            results =
            {
                { type = "item", name = "server-8", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "server-9",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "computer",    amount = 1 },
                { type = "item", name = "steel-plate", amount = 1 },
                { type = "item", name = "receiver-9",  amount = 1 },
                { type = "item", name = "card-9",      amount = 1 },
            },
            results =
            {
                { type = "item", name = "server-9", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "server-m",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "computer",    amount = 1 },
                { type = "item", name = "steel-plate", amount = 1 },
                { type = "item", name = "receiver-m",  amount = 1 },
                { type = "item", name = "card-m",      amount = 1 },
            },
            results =
            {
                { type = "item", name = "server-m", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "card-1",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "ssd-1",       amount = 1 },
                { type = "item", name = "steel-plate", amount = 1 },
            },
            results =
            {
                { type = "item", name = "card-1", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "card-2",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "ssd-2",       amount = 1 },
                { type = "item", name = "steel-plate", amount = 1 },
            },
            results =
            {
                { type = "item", name = "card-2", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "card-3",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "ssd-3",       amount = 1 },
                { type = "item", name = "steel-plate", amount = 1 },
            },
            results =
            {
                { type = "item", name = "card-3", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "card-4",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "ssd-4",       amount = 1 },
                { type = "item", name = "steel-plate", amount = 1 },
            },
            results =
            {
                { type = "item", name = "card-4", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "card-5",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "ssd-5",       amount = 1 },
                { type = "item", name = "steel-plate", amount = 1 },
            },
            results =
            {
                { type = "item", name = "card-5", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "card-6",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "ssd-6",       amount = 1 },
                { type = "item", name = "steel-plate", amount = 1 },
            },
            results =
            {
                { type = "item", name = "card-6", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "card-7",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "ssd-7",       amount = 1 },
                { type = "item", name = "steel-plate", amount = 1 },
            },
            results =
            {
                { type = "item", name = "card-7", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "card-8",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "ssd-8",       amount = 1 },
                { type = "item", name = "steel-plate", amount = 1 },
            },
            results =
            {
                { type = "item", name = "card-8", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "card-9",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "ssd-9",       amount = 1 },
                { type = "item", name = "steel-plate", amount = 1 },
            },
            results =
            {
                { type = "item", name = "card-9", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "card-m",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "ssd-m",       amount = 1 },
                { type = "item", name = "steel-plate", amount = 1 },
            },
            results =
            {
                { type = "item", name = "card-m", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "base-package-M",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "solar-panel-mk4",   amount = 1 },
                { type = "item", name = "lithusarium-plate", amount = 1 },
                { type = "item", name = "energy-liquid-3",   amount = 1 },
                { type = "item", name = "ssd-4",             amount = 1 },
            },
            results =
            {
                { type = "item", name = "moon-base", amount = 1 },
            },
        },

        {
            type = "recipe",
            name = "fuel-can",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "rocket-fuel", amount = 1 },
                { type = "item", name = "steel-plate", amount = 1 },
                { type = "item", name = "ssd-m",       amount = 1 },
            },
            results =
            {
                { type = "item", name = "fuel-can", amount = 1 },
            },
        },
        {
            type = "recipe",
            name = "large-fuel-can",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "rocket-fuel", amount = 1 },
                { type = "item", name = "steel-plate", amount = 1 },
                { type = "item", name = "ssd-m",       amount = 1 },
            },
            results =
            {
                { type = "item", name = "large-fuel-can", amount = 1 },
            },
        },
        {
            type = "recipe",
            name = "xenon-thruster",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "low-density-structure", amount = 1 },
                { type = "item", name = "lithusarium-plate",     amount = 1 },
                { type = "item", name = "electro-magnet",        amount = 1 },
            },
            results =
            {
                { type = "item", name = "xenon-thruster", amount = 1 },
            },
        },
        {
            type = "recipe",
            name = "xenon-thruster-tank",
            energy_required = 1,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "xenon-tank",     amount = 1 },
                { type = "item", name = "xenon-thruster", amount = 1 },
                { type = "item", name = "ssd-m",          amount = 1 },
            },
            results =
            {
                { type = "item", name = "xenon-thruster-tank", amount = 1 },
            },
        },
        {
            type = "recipe",
            name = "xenon-tank",
            category = "chemistry2",
            icon = "__Darkstar_utilities__/graphics/icons/xenon-tank.png",
            icon_size = 32,
            energy_required = 20,
            enabled = false,
            hidden = false,
            subgroup = "fluid-recipes",
            ingredients =
            {
                { type = "fluid", name = "xenon",       amount = 100 },
                { type = "item",  name = "steel-plate", amount = 1 },
            },
            results =
            {
                { type = "item", name = "xenon-tank", amount = 1 },
            },
        },
        ----fluids
        {
            type = "recipe",
            name = "aizhan-matter",
            category = "chemistry",
            enabled = false,
            energy_required = 3,
            ingredients =
            {
                { type = "fluid", name = "quadricyclane", amount = 30 },
                { type = "fluid", name = "acetylene",     amount = 30 },
                { type = "item",  name = "sulfur",        amount = 30 },
            },
            results =
            {
                { type = "fluid", name = "aizhan-matter", amount = 30 }
            },
            main_product = "",
            icon = "__Darkstar_utilities__/graphics/icons/aizhan-matter.png",
            icon_size = 32,
            subgroup = "fluid-recipes",
            order = "b[fluid-chemistry]-a[heavy-oil-cracking]",
            crafting_machine_tint =
            {
                primary = { r = 0.290, g = 0.027, b = 0.000, a = 0.000 },   -- #49060000
                secondary = { r = 0.722, g = 0.465, b = 0.190, a = 0.000 }, -- #b8763000
                tertiary = { r = 0.870, g = 0.365, b = 0.000, a = 0.000 },  -- #dd5d0000
            }
        },

        {
            type = "recipe",
            name = "dark-matter",
            category = "chemistry",
            enabled = false,
            energy_required = 3,
            ingredients =
            {
                { type = "fluid", name = "aizhan-matter", amount = 30 },
                { type = "item", name = "long-short", amount = 1 },
            },
            results =
            {
                { type = "fluid", name = "dark-matter", amount = 120 },
            },
            main_product = "",
            icon = "__Darkstar_utilities__/graphics/icons/dark-matter.png",
            icon_size = 32,
            subgroup = "fluid-recipes",
            order = "b[fluid-chemistry]-a[heavy-oil-cracking]",
            crafting_machine_tint =
            {
                primary = { r = 0.290, g = 0.027, b = 0.000, a = 0.000 },   -- #49060000
                secondary = { r = 0.722, g = 0.465, b = 0.190, a = 0.000 }, -- #b8763000
                tertiary = { r = 0.870, g = 0.365, b = 0.000, a = 0.000 },  -- #dd5d0000
            }
        },

        {
            type = "recipe",
            name = "quadricyclane",
            category = "chemistry",
            enabled = false,
            energy_required = 3,
            ingredients =
            {
                { type = "fluid", name = "norbornadiene", amount = 30 },
            },
            results =
            {
                { type = "fluid", name = "quadricyclane", amount = 30 }
            },
            main_product = "",
            icon = "__Darkstar_utilities__/graphics/icons/quadricyclane-cracking.png",
            icon_size = 32,
            subgroup = "fluid-recipes",
            order = "b[fluid-chemistry]-a[heavy-oil-cracking]",
            crafting_machine_tint =
            {
                primary = { r = 0.290, g = 0.027, b = 0.000, a = 0.000 },   -- #49060000
                secondary = { r = 0.722, g = 0.465, b = 0.190, a = 0.000 }, -- #b8763000
                tertiary = { r = 0.870, g = 0.365, b = 0.000, a = 0.000 },  -- #dd5d0000
            }
        },

        {
            type = "recipe",
            name = "norbornadiene",
            category = "chemistry",
            enabled = false,
            energy_required = 3,
            ingredients =
            {
                { type = "fluid", name = "cyclopentadiene", amount = 20 },
                { type = "fluid", name = "acetylene",       amount = 20 }
            },
            results =
            {
                { type = "fluid", name = "norbornadiene", amount = 40 }
            },
            main_product = "",
            icon = "__Darkstar_utilities__/graphics/icons/norbornadiene-cracking.png",
            icon_size = 32,
            subgroup = "fluid-recipes",
            order = "b[fluid-chemistry]-a[heavy-oil-cracking]",
            crafting_machine_tint =
            {
                primary = { r = 0.290, g = 0.027, b = 0.000, a = 0.000 },   -- #49060000
                secondary = { r = 0.722, g = 0.465, b = 0.190, a = 0.000 }, -- #b8763000
                tertiary = { r = 0.870, g = 0.365, b = 0.000, a = 0.000 },  -- #dd5d0000
            }
        },

        {
            type = "recipe",
            name = "acetylene",
            category = "chemistry",
            enabled = false,
            energy_required = 3,
            ingredients =
            {
                { type = "fluid", name = "petroleum-gas", amount = 30 },
            },
            results =
            {
                { type = "fluid", name = "acetylene", amount = 30 }
            },
            main_product = "",
            icon = "__Darkstar_utilities__/graphics/icons/acetylene-cracking.png",
            icon_size = 32,
            subgroup = "fluid-recipes",
            order = "b[fluid-chemistry]-a[heavy-oil-cracking]",
            crafting_machine_tint =
            {
                primary = { r = 0.290, g = 0.027, b = 0.000, a = 0.000 },   -- #49060000
                secondary = { r = 0.722, g = 0.465, b = 0.190, a = 0.000 }, -- #b8763000
                tertiary = { r = 0.870, g = 0.365, b = 0.000, a = 0.000 },  -- #dd5d0000
            }
        },

        {
            type = "recipe",
            name = "petroleum-naphtha",
            category = "chemistry",
            enabled = false,
            energy_required = 3,
            ingredients =
            {
                { type = "fluid", name = "crude-oil", amount = 40 },
            },
            results =
            {
                { type = "fluid", name = "cyclopentadiene", amount = 30 }
            },
            main_product = "",
            icon = "__Darkstar_utilities__/graphics/icons/naptha.png",
            icon_size = 32,
            subgroup = "fluid-recipes",
            order = "b[fluid-chemistry]-a[heavy-oil-cracking]",
            crafting_machine_tint =
            {
                primary = { r = 0.290, g = 0.027, b = 0.000, a = 0.000 },   -- #49060000
                secondary = { r = 0.722, g = 0.465, b = 0.190, a = 0.000 }, -- #b8763000
                tertiary = { r = 0.870, g = 0.365, b = 0.000, a = 0.000 },  -- #dd5d0000
            }
        },
        {
            type = "recipe",
            name = "antithetical-matter",
            category = "chemistry",
            enabled = false,
            energy_required = 60,
            ingredients =
            {
                { type = "fluid",            name = "dark-matter", amount = 30 },
                { type = "item", name = "quantum-particle", amount = 10 },
            },
            results =
            {
                { type = "fluid", name = "antithetical-matter", amount = 60 },
                { type = "fluid", name = "quantum-waste",       amount = 120 }
            },
            main_product = "antithetical-matter",
            icon = "__Darkstar_utilities__/graphics/icons/antithetical-matter.png",
            icon_size = 32,
            subgroup = "fluid-recipes",
            order = "b[fluid-chemistry]-a[heavy-oil-cracking]",
            crafting_machine_tint =
            {
                primary = { r = 0.290, g = 0.027, b = 0.000, a = 0.000 },   -- #49060000
                secondary = { r = 0.722, g = 0.465, b = 0.190, a = 0.000 }, -- #b8763000
                tertiary = { r = 0.870, g = 0.365, b = 0.000, a = 0.000 },  -- #dd5d0000
            }
        },
        {
            type = "recipe",
            name = "blood",
            category = "chemistry",
            enabled = false,
            energy_required = 3,
            ingredients =
            {
                { type = "fluid",    name = "water", amount = 30 },
                { type = "item", name = "iron-ore", amount = 10 },
            },
            results =
            {
                { type = "fluid", name = "blood", amount = 30 }
            },
            main_product = "",
            icon = "__Darkstar_utilities__/graphics/icons/quadricyclane.png",
            icon_size = 32,
            subgroup = "fluid-recipes",
            order = "b[fluid-chemistry]-a[heavy-oil-cracking]",
            crafting_machine_tint =
            {
                primary = { r = 0.290, g = 0.027, b = 0.000, a = 0.000 },   -- #49060000
                secondary = { r = 0.722, g = 0.465, b = 0.190, a = 0.000 }, -- #b8763000
                tertiary = { r = 0.870, g = 0.365, b = 0.000, a = 0.000 },  -- #dd5d0000
            }
        },
        {
            type = "recipe",
            name = "copper-sulfate",
            category = "chemistry",
            enabled = false,
            energy_required = 3,
            ingredients =
            {
                { type = "fluid",      name = "sulfuric-acid", amount = 20 },
                { type = "item", name = "copper-ore", amount = 10 },
            },
            results =
            {
                { type = "fluid", name = "copper-sulfate", amount = 30 }
            },
            main_product = "",
            icon = "__Darkstar_utilities__/graphics/icons/copper-sulfate.png",
            icon_size = 32,
            subgroup = "fluid-recipes",
            order = "b[fluid-chemistry]-a[heavy-oil-cracking]",
            crafting_machine_tint =
            {
                primary = { r = 0.290, g = 0.227, b = 1.000, a = 0.000 },   -- #49060000
                secondary = { r = 0.022, g = 0.865, b = 1.190, a = 0.000 }, -- #b8763000
                tertiary = { r = 0.070, g = 0.065, b = 1.000, a = 0.000 },  -- #dd5d0000
            }
        },
        {
            type = "recipe",
            name = "copper-refining",
            category = "chemistry",
            enabled = false,
            energy_required = 3,
            ingredients =
            {
                { type = "fluid",        name = "copper-sulfate", amount = 20 },
                { type = "item", name = "copper-plate", amount = 20 },
            },
            results =
            {
                { type = "item", name = "anode-mud", amount = 40 },
            },
            main_product = "",
            icon = "__Darkstar_utilities__/graphics/icons/copper-refining.png",
            icon_size = 32,
            subgroup = "fluid-recipes",
            order = "b[fluid-chemistry]-a[heavy-oil-cracking]",
            crafting_machine_tint =
            {
                primary = { r = 0.290, g = 0.227, b = 1.000, a = 0.000 },   -- #49060000
                secondary = { r = 0.022, g = 0.865, b = 1.190, a = 0.000 }, -- #b8763000
                tertiary = { r = 0.070, g = 0.065, b = 1.000, a = 0.000 },  -- #dd5d0000
            }
        },
    }
)
