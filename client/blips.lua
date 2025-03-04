local blips = {
	-- Story Mode Houses
	{ text = "Michael's House", color = 2, sprite = 40, coord = vector3(-817.93, 177.68, 72.22) },
	{ text = "Franklin's House", color = 69, sprite = 40, coord = vector3(8.32, 539.75, 176.03) }, -- Mansion
	{ text = "Franklin's House", color = 69, sprite = 40, coord = vector3(-14.19, -1442.09, 31.1) }, -- Yee Yee Ass Haircut, Aunt Denise
	{ text = "Trevor's Trailer", color = 40, sprite = 40, coord = vector3(1981.51, 3819.35, 32.25) },
	{ text = "Floyd's House", color = 27, sprite = 40, coord = vector3(-1157.31, -1516.72, 4.36) },
	{ text = "Lester's House", color = 1, sprite = 40, coord = vector3(1274.65, -1720.83, 54.68) },

	-- Lester's Factory
	{ text = "Lester's Factory", color = 3, sprite = 475, coord = vector3(717.93, -976.46, 24.91) },

	-- PDM
	{ text = "PDM", color = 3, sprite = 225, coord = vector3(-33.8432, -1102.3423, 26.4224) },

	-- O'Niel Farm
	{ text = "O'Niel Farm", color = 69, sprite = 270, coord = vector3(2453.57, 4955.34, 44.96) },

	-- Apartments
	{ text = "Apartment", color = 3, sprite = 40, coord = vector3(-911.91, -451.08, 39.61) },
	{ text = "Apartment", color = 3, sprite = 40, coord = vector3(-268.911, -956.445, 31.223) },
	{ text = "Apartment", color = 3, sprite = 40, coord = vector3(-47.49, -585.85, 37.95) },
	{ text = "Apartment", color = 3, sprite = 40, coord = vector3(-911.91, -451.08, 39.61) },
	{ text = "Apartment", color = 3, sprite = 40, coord = vector3(-933.50, -384.39, 38.96) },
	{ text = "Apartment", color = 3, sprite = 40, coord = vector3(-1447.31, -537.77, 34.74) },
	{ text = "Apartment", color = 3, sprite = 40, coord = vector3(-617.75, 44.39, 43.59) },
	{ text = "Apartment", color = 3, sprite = 40, coord = vector3(-773.88, 311.73, 85.70) },
	{ text = "Apartment", color = 3, sprite = 40, coord = vector3(-468.84, -678.36, 32.72) },
	{ text = "Apartment", color = 3, sprite = 40, coord = vector3(-810.06, -978.83, 14.22) },
	{ text = "Apartment", color = 3, sprite = 40, coord = vector3(292.25, -162.46, 64.62) },

	-- Houses
	{ text = "House", color = 47, sprite = 40, coord = vector3(-169.286, 486.4938, 137.4436) },
	{ text = "House", color = 47, sprite = 40, coord = vector3(340.9412, 437.1798, 149.3925) },
	{ text = "House", color = 47, sprite = 40, coord = vector3(373.023, 416.105, 145.7006) },
	{ text = "House", color = 47, sprite = 40, coord = vector3(-676.127, 588.612, 145.1698) },
	{ text = "House", color = 47, sprite = 40, coord = vector3(-763.107, 615.906, 144.1401) },
	{ text = "House", color = 47, sprite = 40, coord = vector3(-857.798, 682.563, 152.6529) },
	{ text = "House", color = 47, sprite = 40, coord = vector3(120.500, 549.952, 184.097) },
	{ text = "House", color = 47, sprite = 40, coord = vector3(-1288.000, 440.748, 97.69459) },

	-- Motel
	{ text = "Motel Room", color = 2, sprite = 40, coord = vector3(1121.45, 2641.68, 38.14) },

	-- Offices
	{ text = "Office", color = 8, sprite = 475, coord = vector3(-68.342, -799.828, 44.227) },
	{ text = "Office", color = 8, sprite = 475, coord = vector3(-115.121, -605.403, 36.281) },
	{ text = "Office", color = 8, sprite = 475, coord = vector3(-1371.115, -503.707, 33.157) },
	{ text = "Office", color = 8, sprite = 475, coord = vector3(-1581.242, -558.449, 34.953) },

	-- Businesses --
	{ text = "Cocaine Lockup", color = 30, sprite = 497, coord = vector3(51.92, 6486.31, 31.43) },
	{ text = "Counterfeit Cash Factory", color = 25, sprite = 500, coord = vector3(-1166.843, -1386.159, 4.971) },
	{ text = "Document Forgery Office", color = 49, sprite = 498, coord = vector3(1644.294, 4857.999, 41.011) },
	{ text = "Meth Lab", color = 83, sprite = 499, coord = vector3(1181.816, -3113.832, 6.028) },
	{ text = "Weed Farm", color = 25, sprite = 496, coord = vector3(102.446, 176.030, 104.716) },

	-- F.I.B Office
	{ text = "F.I.B Office", color = 25, sprite = 475, coord = vector3(105.22, -744.42, 45.75) },

	-- Facility
	{ text = "Facility", color = 2, sprite = 590, coord = vector3(1.79, 6832.14, 15.82) },

	-- Bunker
	{ text = "Bunker", color = 17, sprite = 557, coord = vector3(1571.97, 2234.43, 79.06) },

	-- Garages
	{ text = "Garage", color = 0, sprite = 357, coord = vector3(507.87, -1496.00, 29.20) },
	{ text = "Garage", color = 0, sprite = 357, coord = vector3(639.16, 2774.31, 41.90) },

	-- Hangar
	{ text = "Hangar", color = 45, sprite = 569, coord = vector3(-1139.08, -3387.34, 13.94) },

	-- Vehicle Warehouse
	{ text = "Vehicle Warehouse", color = 0, sprite = 524, coord = vector3(-668.50, -2385.95, 13.93) },
	{ text = "Vehicle Warehouse", color = 0, sprite = 524, coord = vector3(266.64, -1159.73, 29.25) }, -- The Criminal Enterprises

	-- Crate Warehouses
	{ text = "Crate Warehouse", color = 0, sprite = 473, coord = vector3(926.66, -1560.23, 30.74) },
	{ text = "Crate Warehouse", color = 0, sprite = 473, coord = vector3(-324.90, -1356.23, 31.30) },
	{ text = "Crate Warehouse", color = 0, sprite = 473, coord = vector3(274.54, -3015.40, 5.70) },

	-- Clubhouses
	{ text = "Clubhouse", color = 28, sprite = 492, coord = vector3(973.487, -101.972, 74.850) },
	{ text = "Clubhouse", color = 28, sprite = 492, coord = vector3(-38.47, 6419.88, 31.49) },
	{ text = "Clubhouse", color = 28, sprite = 492, coord = vector3(1737.78, 3709.592, 34.14) },

	-- Nightclub
	{ text = "Nightclub", color = 55, sprite = 614, coord = vector3(346.02, -977.81, 29.37) },

	-- Aircraft Carrier
	--    {text = "Aircraft Carrier", color = 0, sprite = 16, coord = vector3(3082.31, -4717.11, 15.26)},

	-- Yacht
	{ text = "Yacht", color = 3, sprite = 455, coord = vector3(-2043.97, -1031.58, 11.98) },
	{ text = "Yacht", color = 3, sprite = 455, coord = vector3(-1363.72, 6734.10, 2.44) },
	{ text = "Yacht", color = 3, sprite = 455, coord = vector3(3611.22, -4781.03, 11.91) },

	-- Arcade. Requires Enforcing Of Gamebuild. There are other locations, however I picked this one  --
	{ text = "Arcade", color = 15, sprite = 647, coord = vector3(758.76, -816.06, 26.29) },

	-- Split Sides West Comedy Store
	{ text = "Split Sides West", color = 0, sprite = 102, coord = vector3(-430.17, 261.5, 82.32) },

	-- Morgue
	{ text = "Morgue", color = 49, sprite = 61, coord = vector3(240.74, -1379.18, 33.55) },

	-- Bahama Mamas
	{ text = "Bahama Mamas", color = 0, sprite = 93, coord = vector3(-1388.67, -586.68, 30.2) },

	-- Theater
	{ text = "Movie Theater", color = 0, sprite = 135, coord = vector3(-1423.6, -215.54, 45.81) },

	-- Submarine
	{ text = "Submarine", color = 3, sprite = 308, coord = vector3(493.79, -3222.95, 10.5) },

	-- Server Farm
	{ text = "Server Farm", color = 0, sprite = 521, coord = vector3(2476.11, -384.15, 94.2) },

	-- IAA Facility
	{ text = "IAA Facility", color = 74, sprite = 590, coord = vector3(2049.84, 2949.75, 47.55) },

	-- Doomsday Facility
	{ text = "Doomsday Facility", color = 14, sprite = 548, coord = vector3(-356.04, 4823.27, 142.74) },

	-- Cinema
	-- {text="Cinema", color=3, sprite=135, coord = vector3(342.2, 170.33, 352.37)},

	-- Arena Wars
	-- {text="Arena", color=0, sprite=84, coord = vector3(-283.5996, -1920.6, 29.94605)},

	-- Police Stations --
	{ text = "Police Station", color = 57, sprite = 60, coord = vector3(-441.2, 6018.61, 31.54) },
	{ text = "Police Station", color = 57, sprite = 60, coord = vector3(434.15, -981.85, 30.71) },
	{ text = "Police Station", color = 57, sprite = 60, coord = vector3(1855.53, 3683.04, 34.27) },

	-- Fire Stations --
	{ text = "Fire Station", color = 1, sprite = 635, coord = vector3(1200.46, -1457.68, 34.88) },
	{ text = "Fire Station", color = 1, sprite = 635, coord = vector3(216.61, -1637.6, 29.49) },

	-- Hospitals --
	{ text = "Hospital", color = 49, sprite = 61, coord = vector3(291.7, -586.94, 43.2) },
	{ text = "Hospital", color = 49, sprite = 61, coord = vector3(-254.1662, 6329.0293, 32.4272) },

	-- Bar
	{ text = "Bar", color = 46, sprite = 93, coord = vector3(1992.45, 3058.73, 47.06) },
	{ text = "Bar", color = 46, sprite = 93, coord = vector3(-564.93, 271.58, 83.02) },

	-- Vanilla Unicorn Strip Club
	{ text = "Strip Club", color = 48, sprite = 121, coord = vector3(133.08, -1305.86, 29.16) },

	-- Stores --
	{ text = "Store", color = 4, sprite = 59, coord = vector3(28.88, -1351.34, 29.34) },
	{ text = "Store", color = 4, sprite = 59, coord = vector3(1159.52, -326.66, 69.22) },
	{ text = "Store", color = 4, sprite = 59, coord = vector3(1166.72, 2707.77, 38.16) },
	{ text = "Store", color = 4, sprite = 59, coord = vector3(544.59, 2669.36, 42.16) },
	{ text = "Store", color = 4, sprite = 59, coord = vector3(1393.16, 3601.69, 34.98) },
	{ text = "Store", color = 4, sprite = 59, coord = vector3(-1225.37, -904.8, 12.33) },
	{ text = "Store", color = 4, sprite = 59, coord = vector3(-3041.08, 589.04, 7.91) },
	{ text = "Store", color = 4, sprite = 59, coord = vector3(-2969.37, 390.49, 15.04) },
	{ text = "Store", color = 4, sprite = 59, coord = vector3(1701.39, 4927.68, 42.06) },
	{ text = "Store", color = 4, sprite = 59, coord = vector3(-51.51, -1755.9, 29.42) },
	{ text = "Store", color = 4, sprite = 59, coord = vector3(-3240.84, 1004.61, 12.83) },
	{ text = "Store", color = 4, sprite = 59, coord = vector3(2681.04, 3282.96, 55.24) },
	{ text = "Store", color = 4, sprite = 59, coord = vector3(1965.57, 3740.15, 32.33) },
	{ text = "Store", color = 4, sprite = 59, coord = vector3(-1488.89, -381.45, 40.16) },
	{ text = "Store", color = 4, sprite = 59, coord = vector3(376.89, 324.78, 103.57) },
	{ text = "Store", color = 4, sprite = 59, coord = vector3(2558.23, 385.5, 108.62) },
	{ text = "Store", color = 4, sprite = 59, coord = vector3(1141.72, -980.74, 46.21) },
	{ text = "Store", color = 4, sprite = 59, coord = vector3(1730.59, 6411.09, 35.00) },
	{ text = "Store", color = 4, sprite = 59, coord = vector3(-1826.39, 792.25, 142.76) },
	{ text = "Store", color = 4, sprite = 59, coord = vector3(-712.36, -911.79, 23.76) },
	{ text = "Store", color = 4, sprite = 59, coord = vector3(-161.8595, 6324.0679, 31.5883) },
	{ text = "Store", color = 4, sprite = 59, coord = vector3(-2540.4263, 2313.9375, 33.2210) },
	{ text = "Store", color = 4, sprite = 59, coord = vector3(-1423.3594, -270.2350, 46.2760) },
	{ text = "Store", color = 4, sprite = 59, coord = vector3(168.6391, -1548.6014, 29.2577) },
	{ text = "Store", color = 4, sprite = 59, coord = vector3(161.6102, 6641.0068, 31.6985) },

	-- Jewlery Store --
	{ text = "Vangelico Jewlery", color = 28, sprite = 617, coord = vector3(-631.57, -237.9, 38.08) },

	-- Cluckin' Bell Factory --
	{ text = "Cluckin' Bell Factory", color = 4, sprite = 84, coord = vector3(-71.49, 6266.47, 31.15) },

	-- Casino --
	{ text = "Casino", color = 4, sprite = 679, coord = vector3(917.3, 50.76, 80.9) },
	{ text = "Music Locker", color = 0, sprite = 136, coord = vector3(987.6535, 80.3114, 80.9) },

	-- Bolingbroke Penitentiary --
	{ text = "Bolingbroke Penitentiary", color = 47, sprite = 526, coord = vector3(1851.78, 2606.26, 45.67) },

	-- Benny's Original Motorwork --
	{ text = "Benny's Original Motorwork", color = 64, sprite = 446, coord = vector3(-205.57, -1309.5, 30.72) },

	-- Los Santos Customs --
	{ text = "Los Santos Customs", color = 64, sprite = 72, coord = vector3(-364.84, -131.46, 38.68) },
	{ text = "Los Santos Customs", color = 64, sprite = 72, coord = vector3(714.01, -1082.67, 22.33) },
	{ text = "Los Santos Customs", color = 64, sprite = 72, coord = vector3(-1135.07, -1984.93, 13.17) },
	{ text = "Los Santos Customs", color = 64, sprite = 72, coord = vector3(1193.45, 2670.64, 37.78) },
	{ text = "Los Santos Customs", color = 64, sprite = 72, coord = vector3(120.33, 6608.87, 31.92) },
	{ text = "Los Santos Customs", color = 64, sprite = 72, coord = vector3(29.2828, 6461.7290, 31.4270) },
	{ text = "Los Santos Customs", color = 64, sprite = 72, coord = vector3(-651.4084, -2395.1172, 13.9568) },
	{ text = "Los Santos Customs", color = 64, sprite = 72, coord = vector3(822.5912, -957.5939, 26.0281) },
	{ text = "Los Santos Customs", color = 64, sprite = 72, coord = vector3(1767.2886, 3329.0649, 41.4385) },

	-- Los Santos Tuners DLC Teleports. Requires Enforcing of Gamebuild 2372

	-- Tuner Garage
	{ text = "Tuner Garage", color = 48, sprite = 524, coord = vector3(804.21, -963.61, 42.57) },

	-- Tuner Car Meet
	{ text = "Tuner Car Meet", color = 2, sprite = 777, coord = vector3(776.35, -1867.26, 52.93) },

	-- The Contract DLC Teleports. Requires Enforcing Of Gamebuild 2545 --

	-- Agencies
	{ text = "Agency", color = 0, sprite = 826, coord = vector3(-1035.3, -431.42, 39.62) },
	{ text = "Agency", color = 0, sprite = 826, coord = vector3(384.8140, -60.7270, 102.3630) },
	{ text = "Agency", color = 0, sprite = 826, coord = vector3(-1003.9110, -759.6040, 60.894190) },

	-- Record A Studios
	{ text = "Record A Studios", color = 0, sprite = 819, coord = vector3(-841.51, -229.07, 37.27) },

	-- Therapist Office
	{ text = "Therapist Office", color = 0, sprite = 205, coord = vector3(-1902.15, -564.28, 11.82) },

	-- Solomon's Office
	{ text = "Solomon's Office", color = 70, sprite = 475, coord = vector3(-1011.41, -479.98, 39.97) },

	-- Torture Room
	{ text = "Torture Room", color = 1, sprite = 458, coord = vector3(960.57, -2185.24, 30.5) },

	-- Banks
	{ text = "Bank", color = 25, sprite = 207, coord = vector3(-115.09, 6458.77, 31.47) },
	{ text = "Bank", color = 25, sprite = 207, coord = vector3(229.91, 214.37, 105.56) },
	{ text = "Bank", color = 25, sprite = 207, coord = vector3(149.91, -1040.74, 29.374) },
    { text = "Bank", color = 25, sprite = 207, coord = vector3(-1212.63, -330.78, 37.59) },
    { text = "Bank", color = 25, sprite = 207, coord = vector3(-2962.47, 482.93, 15.5) },
    { text = "Bank", color = 25, sprite = 207, coord = vector3(314.16, -279.09, 53.97) },
    { text = "Bank", color = 25, sprite = 207, coord = vector3(-350.99, -49.99, 48.84) },
    { text = "Bank", color = 25, sprite = 207, coord = vector3(1175.02, 2706.87, 37.89) },

	-- Union Depository
	{ text = "Union Depository", color = 28, sprite = 50, coord = vector3(-88.81, -677.03, 35.23) },

	-- THE CRIMINAL ENTERPRISE DLC

	-- Farmhouse Interior
	{ text = "Farmhouse Interior", color = 0, sprite = 84, coord = vector3(1930.07, 4634.88, 40.47) },

	---- LOS SANTOS DRUG WARS DLC

	-- Drug RV
	{ text = "Drug RV", color = 2, sprite = 499, coord = vector3(2318.85, 2553.79, 47.69) },

	-- Freakshop
	{ text = "Freakshop Hideout", color = 2, sprite = 473, coord = vector3(599.0, -426.12, 266.14) },

	-- Vinewood Rooftop
	{ text = "Vinewood Rooftop", color = 48, sprite = 184, coord = vector3(-271.73, 289.52, 104.99) },

	---- LOS SANTOS MERCENARY

	-- The Vinewood Car Club
	{ text = "The Vinewood Car Club", color = 49, sprite = 524, coord = vector3(1233.44, -3234.42, 5.53) },
	{ text = "Fort Zancudo Secret Base", color = 1, sprite = 66, coord = vector3(-2052.02, 3237.51, 31.5) },

	---- THE CHOP SHOP
	-- Red auto part
	{ text = "Red's Auto Part", color = 6, sprite = 68, coord = vector3(-511.3891, -1737.2162, 19.2360) },

	-- Cargo
	{ text = "Cargo Ship", color = 6, sprite = 455, coord = vector3(-398.9807, -4117.6724, 27.1043) },
	
	-- Warehouse
	{ text = "Warehouse", color = 0, sprite = 473, coord = vector3(1036.79, -2178.12, 31.53) },

	-- Ammu-Nation
    { text = "Ammu Nation", color = 49, sprite = 110, coord = vector3(21.13, -1108.05, 29.79) },
    { text = "Ammu Nation", color = 49, sprite = 110, coord = vector3(812.37, -2157.64, 29.61) },
    { text = "Ammu Nation", color = 49, sprite = 110, coord = vector3(-663.57, -939.91, 21.82) },
    { text = "Ammu Nation", color = 49, sprite = 110, coord = vector3(2569.44, 300.06, 108.73) },
    { text = "Ammu Nation", color = 49, sprite = 110, coord = vector3(-1310.64, -392.84, 36.69) },
    { text = "Ammu Nation", color = 49, sprite = 110, coord = vector3(248.45, -47.13, 69.94) },
    { text = "Ammu Nation", color = 49, sprite = 110, coord = vector3(-1115.16, 2695.98, 18.55) },
    { text = "Ammu Nation", color = 49, sprite = 110, coord = vector3(1696.98, 3754.87, 34.70) },
    { text = "Ammu Nation", color = 49, sprite = 110, coord = vector3(-327.41, 6080.03, 31.45) },
    { text = "Ammu Nation", color = 49, sprite = 110, coord = vector3(-3167.55, 1084.48, 20.83) },
    { text = "Ammu Nation", color = 49, sprite = 110, coord = vector3(843.89, -1027.62, 28.19) },

	-- Clothes Store
    { text = "Clothes Store", color = 49, sprite = 73, coord = vector3(1689.29, 4820.49, 42.06) },
    { text = "Clothes Store", color = 49, sprite = 73, coord = vector3(1199.00, 2706.09, 38.22) },
    { text = "Clothes Store", color = 49, sprite = 73, coord = vector3(78.62, -1391.16, 29.37) },
    { text = "Clothes Store", color = 49, sprite = 73, coord = vector3(422.37, -807.84, 29.49) },
	{ text = "Clothes Store", color = 49, sprite = 73, coord = vector3(-1196.41, -774.02, 17.32) },
    { text = "Clothes Store", color = 49, sprite = 73, coord = vector3(0.61, 6514.44, 31.87) },
    { text = "Clothes Store", color = 49, sprite = 73, coord = vector3(124.54, -218.71, 54.55) },
    { text = "Clothes Store", color = 49, sprite = 73, coord = vector3(-1097.86, 2708.82, 19.11) },
    { text = "Clothes Store", color = 49, sprite = 73, coord = vector3(-3170.29, 1051.89, 20.86) },
    { text = "Clothes Store", color = 49, sprite = 73, coord = vector3(-818.76, -1076.82, 11.33) },
    { text = "Clothes Store", color = 49, sprite = 73, coord = vector3(-162.18, -302.30, 39.71) },
    { text = "Clothes Store", color = 49, sprite = 73, coord = vector3(-712.28, -154.21, 37.41) },
    { text = "Clothes Store", color = 49, sprite = 73, coord = vector3(617.84, 2756.28, 42.09) },

	-- Mask Store
    { text = "Mask Store", color = 0, sprite = 362, coord = vector3(-1336.30, -1277.71, 4.87) },

	-- Tattoo Parlor
    { text = "Tattoo Parlor", color = 1, sprite = 75, coord = vector3(-3169.42, 1074.76, 20.83) },
    { text = "Tattoo Parlor", color = 1, sprite = 75, coord = vector3(1862.07, 3749.95, 33.03) },
    { text = "Tattoo Parlor", color = 1, sprite = 75, coord = vector3(322.11, 180.81, 103.59) },
    { text = "Tattoo Parlor", color = 1, sprite = 75, coord = vector3(-1153.31, -1425.48, 4.95) },

	-- Barber
    { text = "Barber", color = 0, sprite = 71, coord = vector3(1212.17, -472.87, 66.21) },
    { text = "Barber", color = 0, sprite = 71, coord = vector3(1933.21, 3727.99, 32.84) },
    { text = "Barber", color = 0, sprite = 71, coord = vector3(134.77, -1710.31, 29.29) },
    { text = "Barber", color = 0, sprite = 71, coord = vector3(-814.3, -183.8, 36.6) },
    { text = "Barber", color = 0, sprite = 71, coord = vector3(-1282.6, -1116.8, 6.0) },
    { text = "Barber", color = 0, sprite = 71, coord = vector3(-32.9, -152.3, 56.1) },
    { text = "Barber", color = 0, sprite = 71, coord = vector3(-278.1, 6228.5, 30.7) },

	-- Carwash
    { text = "Carwash", color = 0, sprite = 100, coord = vector3(55.7, -1391.3, 30.5) },
    { text = "Carwash", color = 0, sprite = 100, coord = vector3(-700.01, -933.06, 18.48) }, 
    { text = "Carwash", color = 0, sprite = 100, coord = vector3(167.1034, -1719.4704, 27.2916) },
    { text = "Carwash", color = 0, sprite = 100, coord = vector3(-74.5693, 6427.8715, 29.4400) },

}

-- Don't edit below this line.
CreateThread(function()
	for i, var in pairs(blips) do
		var.blip = AddBlipForCoord(var.coord.x, var.coord.y, var.coord.z)
		SetBlipAsShortRange(var.blip, true)
		SetBlipSprite(var.blip, var.sprite)
		SetBlipColour(var.blip, var.color)
		SetBlipDisplay(var.blip, 4)
		SetBlipScale(var.blip, 0.9)
		BeginTextCommandSetBlipName("STRING")
		AddTextComponentString(var.text)
		EndTextCommandSetBlipName(var.blip)
	end
end)
