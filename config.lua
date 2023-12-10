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
        {
            label = "Rental Station 1",
            coords = vector4(1152.78, -373.01, 67.14, 270.36),
            pedmodel = "a_m_m_indian_01",
            pedcoords = {
                x = 1152.78,
                y = -373.01,
                z = 66.22,
                h = 100.36,
            },
        },
        {
            label = "Rental Station 2",
            coords = vector4(462.75, -1676.62, 29.29, 5.02),
            pedmodel = "a_m_m_indian_01",
            pedcoords = {
                x = 463.49,
                y = -1676.12,
                z = 28.29,
                h = 151.97,
            },
        },
        {
            label = "Rental Station 3",
            coords = vector4(-1442.49, -673.65, 26.53, 288.07),
            pedmodel = "a_m_m_indian_01",
            pedcoords = {
                x = -1442.49,
                y = -673.65,
                z = 25.53,
                h = 212.17,
            },
        },
    },
}

Config.vehicleSpawn = {
    --- Mirror Park
	[1] = { 
		workSpawn = {
			coords = vector3(1144.69, -383.79, 67.05),
			heading = 344.69,
		},
	},
    --- Davis 
    [2] = { 
		workSpawn = {
			coords = vector3(460.1, -1699.62, 29.3),
			heading = 323.94,
		},
	},
 --- Marathon Avenue
    [3] = { 
		workSpawn = {
			coords = vector3(-1444.12, -680.25, 26.39),
			heading = 122.5,
		},
	},
}

-- Addding Exports to your QB-Target Can be found at client.lua
