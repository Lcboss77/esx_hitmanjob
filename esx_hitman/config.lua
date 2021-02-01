Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableLicenses             = false -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = false -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale = 'en'

Config.hitmanStations = {

	hitman = {

		Blip = {
			--Coords  = vector3(1225.24, -1106.22, 38.66),
			Sprite  = 478,
			Display = 4,
			Scale   = 1.0,
			Colour  = 14
		},

		Cloakrooms = {
			--vector3(-17.71, -1436.8, 31.1)
		},

		Armories = {
			vector3(25.91, 540.56, 176.23)
                        
		},

		 Vehicles = {
		 	{
		 		Spawner = vector3(11.76, 543.01, 175.87),
		 		InsideShop = vector3(11.76, 543.01, 175.87),
		 		SpawnPoints = {
		 			{ coords = vector3(22.15, 544.51, 176.03), heading = 36.89, radius = 6.0 },
		 			--{ coords = vector3(1230.26, -1101.37, 38.66), heading = 210.88, radius = 6.0 }
		 		}
		 	},

		 	--[[{
		 		Spawner = vector3(1248.98, -1122.67, 38.46),
		 		InsideShop = vector3(1245.9, -1136.99, 38.12),
		 		SpawnPoints = {
		 			{ coords = vector3(1245.9, -1136.99, 38.12), heading = 120.42, radius = 6.0 }
		 		}
		 	}]]--
		 },

		 Helicopters = {
		 	{
		 		Spawner = vector3(1221.42, -1075.15, 38.86),
		 		InsideShop = vector3(1204.23, -1075.45, 40.59),
		 		SpawnPoints = {
		 			{ coords = vector3(1204.23, -1075.45, 40.59), heading = 217.7, radius = 10.0 }
		 		}
		 	}
		 },

		BossActions = {
			vector3(-2.01, 534.67, 175.34)
		}

	},

}

Config.AuthorizedWeapons = {
	soldato = {

	},

	capo = {

	},

	transporter = {

	},

	rd = {

	},

	cfo = {

	},

	 boss = {
	 	{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 1 },
	 	{ weapon = 'WEAPON_HEAVYSNIPER', components = { 0, 0, 1000, 4000, nil }, price = 1 },
	 }
}

Config.AuthorizedVehicles = {
	Shared = {
		{ model = 'chino2', label = 'CHINO', price = 1 },
		{ model = 'BMX', label = 'BMX', price = 1 },
	},

	soldato = {

    },

	capo = {
	
	},

	tansporter = {

	},

	rd = {
 

	},

	cfo = {

	},

	boss = {

	}
}

Config.AuthorizedHelicopters = {
 	soldato = {},
 	capo = {},
 	transporter = {},
 	rd = {},
 	cfo = {
 		{ model = '­cargobob', label = 'CargoBob', livery = 0, price = 200000 }
 	},
 	boss = {
 		{ model = '­cargobob', label = 'CargoBob', livery = 0, price = 100000 }
 	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	saldato_wear = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 67,   ['torso_2'] = 2,
			['arms'] = 1,
			['pants_1'] = 40,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 1,     ['ears_2'] = 0,
			['helmet_1'] = 0,  ['helmet_2'] = 3,
                        ['glasses_1'] = 26,  ['glasses_2'] = 7,
		},
		female = {
			['tshirt_1'] = 152,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 30,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 95,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	capo_wear = {
		male = {
			['tshirt_1'] = 33,  ['tshirt_2'] = 0,
			['torso_1'] = 142,   ['torso_2'] = 0,
			['arms'] = 12,
			['pants_1'] = 13,   ['pants_2'] = 0,
			['shoes_1'] = 10,   ['shoes_2'] = 0,
			['chain_1'] = 26,    ['chain_2'] = 2,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['helmet_1'] = 61,  ['helmet_2'] = 6,
		},
		female = {
			['tshirt_1'] = 152,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 30,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 95,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	transporter_wear = {
		male = {
			['tshirt_1'] = 33,  ['tshirt_2'] = 0,
			['torso_1'] = 142,   ['torso_2'] = 0,
			['arms'] = 12,
			['pants_1'] = 13,   ['pants_2'] = 0,
			['shoes_1'] = 10,   ['shoes_2'] = 0,
			['chain_1'] = 26,    ['chain_2'] = 2,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['helmet_1'] = 61,  ['helmet_2'] = 6,
		},
		female = {
			['tshirt_1'] = 152,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 30,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 95,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	rd_wear = {
		male = {
			['tshirt_1'] = 33,  ['tshirt_2'] = 0,
			['torso_1'] = 142,   ['torso_2'] = 0,
			['arms'] = 12,
			['pants_1'] = 13,   ['pants_2'] = 0,
			['shoes_1'] = 10,   ['shoes_2'] = 0,
			['chain_1'] = 26,    ['chain_2'] = 5,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['helmet_1'] = 25,  ['helmet_2'] = 1,
		},
		female = {
			['tshirt_1'] = 152,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 30,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 95,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	cfo_wear = { -- currently the same as intendent_wear
		male = {
			['tshirt_1'] = 33,  ['tshirt_2'] = 0,
			['torso_1'] = 142,   ['torso_2'] = 0,
			['arms'] = 12,
			['pants_1'] = 13,   ['pants_2'] = 0,
			['shoes_1'] = 10,   ['shoes_2'] = 0,
			['chain_1'] = 26,    ['chain_2'] = 5,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['helmet_1'] = 25,  ['helmet_2'] = 1,
		},
		female = {
			['tshirt_1'] = 152,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 30,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 95,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	boss_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 33,  ['tshirt_2'] = 0,
			['torso_1'] = 142,   ['torso_2'] = 0,
			['arms'] = 12,
			['pants_1'] = 13,   ['pants_2'] = 0,
			['shoes_1'] = 10,   ['shoes_2'] = 0,
			['chain_1'] = 26,    ['chain_2'] = 5,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['helmet_1'] = 25,  ['helmet_2'] = 1,
		},
		female = {
			['tshirt_1'] = 152,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 30,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 95,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	-- bullet_wear = {
	-- 	male = {
	-- 		['bproof_1'] = 11,  ['bproof_2'] = 1
	-- 	},
	-- 	female = {
	-- 		['bproof_1'] = 27,  ['bproof_2'] = 9
	-- 	}
	-- },

}