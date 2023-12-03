Config = {}

Config.setupMenu = 'qb-menu' -- qb-menu / nh-context

Config.vehicleList = {
    { name = "Bison", model = "bison", price = 300 },
    { name = "Futo", model = "Futo", price = 250 },
    { name = "Coach", model = "coach", price = 400 },
    { name = "Tour bus", model = "tourbus", price = 600 },
    { name = "Taco", model = "taco", price = 420 },
    { name = "Limo", model = "stretch", price = 1250 },
    { name = "Hearse", model = "romero", price = 1300 },
    { name = "Clown Car", model = "speedo2", price = 2850 },
    { name = "Festival Bus", model = "pbus2", price = 4500 },
}


-- Blips 
Config.Locations = {
    ["rentalstations"] = {
        [1] = {
        label = "Rental Stations", 
        coords = vector4(-833.27, -2351.15, 15.87, 282.51),
        pedmodel = "a_m_m_indian_01", -- Change Ped
        pedcoords = { 		      -- Change Ped Location
            x = -833.31,
            y = -2351.21,
            z = 13.68,
            h = 275.12,
            },
        },
    },
}

Config.vehicleSpawn = {
	[1] = { 
		workSpawn = {
			coords = vector3(-833.81, -2363.08, 13.97),
			heading = 148.88,
		},
	},
}

-- Addding Exports to your QB-Target Can be found at client.lua
