Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableSocietyOwnedVehicles = true
Config.EnableLicenses             = false -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'fi'

Config.jengiStations = {

	LSPD = {

		-- https://wiki.rage.mp/index.php?title=Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_SWITCHBLADE', price = 7500 },
		},

		Armories = {
			{ x = -619.98, y = -1617.8, z = 33.01 },
		},

		Vehicles = {
			{
				Spawner    = { x = -608.44, y = -1602.61, z = 26.75 },
				SpawnPoint = { x = -614.29, y = -1593.98 z = 26.75 },
				Heading    = 95.6,
			}
		},

		VehicleDeleters = {
			{ x = -617.74, y = -1597.49, z = 26.75 },
		},

		BossActions = {
			{ x = -615.71, y = -1622.85, z = 33.01 },
		},

	},

}