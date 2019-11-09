Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 27
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 5, g = 5, b = 255 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale = 'en'

Config.CripsStations = {

  Crips = {

    Blip = {
	  Pos     = { x = 946.26, y = -2107.18, z = 30.54 },
      Sprite  = 437,
      Display = 4,
      Scale   = 1.0,
      Colour  = 3,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_KNUCKLE',    price = 100 },
      { name = 'WEAPON_COMBATPISTOL',   price = 3000 },
      { name = 'WEAPON_PUMPSHOTGUN',   price = 5000 },
      { name = 'WEAPON_MICROSMG',   price = 16000 },
      { name = 'WEAPON_COMBATPDW',   price = 23000 },
      { name = 'WEAPON_COMBATMG',   price = 35000 },
    },

	  AuthorizedVehicles = {
		  { name = 'rs7',     label = 'Audi RS7' },
      { name = 's5',     label = 'Audi S5' },
      { name = 'demonhawk',     label = 'Jeep Demonhawk' },
      { name = 'mlbrabus',     label = 'Mercedes Brabus ML' },
      { name = 'm5e60',     label = 'BMW M5 E60' },
	  },

    Cloakrooms = {
      { x = 987.05, y = -2127.19, z = 29.49},
    },
  
    Armories = {
      { x = 950.14, y = -2123.84, z = 30.45},
    },
  
    Vehicles = {
      {
        Spawner    = { x = 954.40, y = -2112.06, z = 29.56 },
        SpawnPoint = { x = 938.84, y = -2111.00, z = 29.06 },
        Heading    = 83.00,
      }
    },
  
    Helicopters = {
      {
        Spawner    = { x = 11003.30500793457, y = -31009.3337402344, z = 1000.0060696601868 },
        SpawnPoint = { x = 10012.94457244873, y = -30102.5942382813, z = 1000.0050659179688 },
        Heading    = 0.0,
      }
    },
  
    VehicleDeleters = {
      { x = 953.75, y = -2106.00, z = 29.60 },
      
    },
  
    BossActions = {
      { x = 962.08, y = -2126.61, z = 30.47 },
    },

  },

}
