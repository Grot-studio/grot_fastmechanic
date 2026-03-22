Config = {}

Config.Locale = 'pl'
-- ============================================
-- GENERAL SETTINGS
-- ============================================

-- Key to open the menu inside the vehicle (F6 = 167)
Config.OpenKey = 167

-- Enable the button inside the vehicle (true/false)
Config.EnableVehicleKey = true

-- Enable mechanic access at specific stationary locations (true/false)
Config.EnableMechanicLocations = true

-- Interaction distance with the mechanic marker (meters)
Config.InteractionDistance = 3.0

-- Key to open the menu at the mechanic location (E = 38)
Config.MechanicKey = 38

-- ============================================
-- MECHANIC LOCATIONS
-- ============================================
Config.MechanicLocations = {
    {
        enabled = true,
        coords = vector3(241.3040, -860.4531, 29.1686),
        heading = 248.1208,
        blipEnabled = true,
        blipSprite = 446,
        blipColor = 5,
        blipScale = 0.8,
        blipName = "Mechanik samochodowy",
        markerType = 27,
        markerColor = {r = 0, g = 255, b = 0, a = 100},
        markerSize = {x = 2.0, y = 2.0, z = 1.0}
    },
    -- You can add more locations here easily:
    -- {
    --     enabled = true,
    --     coords = vector3(x, y, z),
    --     heading = 0.0,
    --     blipEnabled = true,
    --     blipSprite = 446,
    --     blipColor = 5,
    --     blipScale = 0.8,
    --     blipName = "Mechanik samochodowy",
    --     markerType = 27,
    --     markerColor = {r = 0, g = 255, b = 0, a = 100},
    --     markerSize = {x = 2.0, y = 2.0, z = 1.0}
    -- },
}

-- Mechanical tuning configuration
Config.Performance = {
    {id = 'engine', label = 'Silnik', modType = 11, levels = 4},
    {id = 'brakes', label = 'Hamulce', modType = 12, levels = 3},
    {id = 'transmission', label = 'Skrzynia biegów', modType = 13, levels = 3},
    {id = 'suspension', label = 'Zawieszenie', modType = 15, levels = 4},
    {id = 'armor', label = 'Pancerz', modType = 16, levels = 5},
    {id = 'turbo', label = 'Turbo', modType = 18, levels = 1},
}

-- Visual tuning configuration
Config.Visual = {
    {id = 'spoiler', label = 'Spoiler', modType = 0},
    {id = 'fbumper', label = 'Zderzak przedni', modType = 1},
    {id = 'rbumper', label = 'Zderzak tylny', modType = 2},
    {id = 'skirt', label = 'Progi', modType = 3},
    {id = 'exhaust', label = 'Wydech', modType = 4},
    {id = 'frame', label = 'Rama', modType = 5},
    {id = 'grille', label = 'Grill', modType = 6},
    {id = 'hood', label = 'Maska', modType = 7},
    {id = 'fender', label = 'Lewy błotnik / Dodatki 1', modType = 8},
    {id = 'rfender', label = 'Prawy błotnik / Dodatki 2', modType = 9},
    {id = 'roof', label = 'Dach / Belka świetlna', modType = 10},
    {id = 'vanity', label = 'Ramki tablicy', modType = 25},
    {id = 'trim1', label = 'Wykończenie wew.', modType = 27},
    {id = 'ornaments', label = 'Ornamety', modType = 28},
    {id = 'dashboard', label = 'Deska rozdzielcza', modType = 29},
    {id = 'dials', label = 'Zegary', modType = 30},
    {id = 'doors', label = 'Głośniki drzwi', modType = 31},
    {id = 'seats', label = 'Siedzenia', modType = 32},
    {id = 'steering_wheel', label = 'Kierownica', modType = 33},
    {id = 'gear_lever', label = 'Lewarek', modType = 34},
    {id = 'plaques', label = 'Plakietka', modType = 35},
    {id = 'speakers', label = 'Zestaw Audio', modType = 36},
    {id = 'trunk', label = 'Bagażnik Audio', modType = 37},
    {id = 'hydraulics', label = 'Hydraulika', modType = 38},
    {id = 'engine_block', label = 'Blok silnika', modType = 39},
    {id = 'air_filter', label = 'Filtry powietrza', modType = 40},
    {id = 'strut', label = 'Rozpórki', modType = 41},
    {id = 'arch_cover', label = 'Osłony', modType = 42},
    {id = 'aerials', label = 'Anteny / Dach nr 2', modType = 43},
    {id = 'trim2', label = 'Wykończenie zew.', modType = 44},
    {id = 'tank', label = 'Zbiornik', modType = 45},
    {id = 'windows', label = 'Szyby', modType = 46},
    {id = 'livery', label = 'Malowanie', modType = 48},
}

-- Colors configuration
Config.Colors = {
    {id = 0, label = 'Czarny'},
    {id = 1, label = 'Grafitowy czarny'},
    {id = 2, label = 'Czarny stal'},
    {id = 3, label = 'Ciemny srebrny'},
    {id = 4, label = 'Srebrny'},
    {id = 5, label = 'Niebieski srebrny'},
    {id = 6, label = 'Stalowo szary'},
    {id = 7, label = 'Ciemny szary'},
    {id = 8, label = 'Szary'},
    {id = 9, label = 'Jasny szary'},
    {id = 10, label = 'Biały'},
    {id = 27, label = 'Czerwony'},
    {id = 28, label = 'Torino czerwony'},
    {id = 29, label = 'Formuła czerwony'},
    {id = 30, label = 'Lawa czerwony'},
    {id = 31, label = 'Blaze czerwony'},
    {id = 32, label = 'Wdzięczny czerwony'},
    {id = 33, label = 'Czerwone wino'},
    {id = 34, label = 'Bordowy czerwony'},
    {id = 35, label = 'Fioletowo czerwony'},
    {id = 36, label = 'Jaskrawy czerwony'},
    {id = 37, label = 'Ciemny czerwony'},
    {id = 38, label = 'Wulkan czerwony'},
    {id = 54, label = 'Pomarańczowy'},
    {id = 55, label = 'Jasny pomarańczowy'},
    {id = 56, label = 'Rdza pomarańczowy'},
    {id = 57, label = 'Brązowo pomarańczowy'},
    {id = 88, label = 'Żółty'},
    {id = 89, label = 'Żółty wyścigowy'},
    {id = 90, label = 'Brązowo żółty'},
    {id = 91, label = 'Ciemny żółty'},
    {id = 49, label = 'Ciemny zielony'},
    {id = 50, label = 'Zielony wyścigowy'},
    {id = 51, label = 'Zielony morski'},
    {id = 52, label = 'Oliwkowy zielony'},
    {id = 53, label = 'Jasny zielony'},
    {id = 61, label = 'Niebieski'},
    {id = 62, label = 'Ciemny niebieski'},
    {id = 63, label = 'Niebieski saksoński'},
    {id = 64, label = 'Niebieski marina'},
    {id = 65, label = 'Niebieski portowy'},
    {id = 66, label = 'Niebieski diament'},
    {id = 67, label = 'Niebieski surfingowy'},
    {id = 68, label = 'Niebieski nautyczny'},
    {id = 69, label = 'Niebieski wyścigowy'},
    {id = 70, label = 'Jasny niebieski'},
    {id = 71, label = 'Fioletowy niebieski'},
    {id = 72, label = 'Ciemny fioletowy niebieski'},
    {id = 73, label = 'Fioletowy niebieski'},
    {id = 143, label = 'Fioletowy'},
    {id = 144, label = 'Ciemny fioletowy'},
    {id = 145, label = 'Fioletowy szpinakowy'},
    {id = 92, label = 'Brązowy'},
    {id = 94, label = 'Brązowy ziemisty'},
    {id = 95, label = 'Brązowy czekoladowy'},
    {id = 96, label = 'Brązowy beżowy'},
    {id = 97, label = 'Brązowy piaskowy'},
    {id = 98, label = 'Jasny brązowy'},
}

-- Wheels categories configuration
Config.Wheels = {
    {id = 0, label = 'Sport'},
    {id = 1, label = 'Muscle'},
    {id = 2, label = 'Lowrider'},
    {id = 3, label = 'SUV'},
    {id = 4, label = 'Offroad'},
    {id = 5, label = 'Tuner'},
    {id = 6, label = 'High End'},
}

-- Vehicle Handling real-time configuration limits
Config.Handling = {
    {id = 'speed', label = 'Prędkość maksymalna', min = 0.5, max = 3.0, default = 1.0, step = 0.1},
    {id = 'acceleration', label = 'Przyspieszenie', min = 0.5, max = 3.0, default = 1.0, step = 0.1},
    {id = 'braking', label = 'Siła hamowania', min = 0.5, max = 3.0, default = 1.0, step = 0.1},
    {id = 'traction', label = 'Przyczepność', min = 0.5, max = 3.0, default = 1.0, step = 0.1},
    {id = 'suspension', label = 'Wysokość zawieszenia', min = -0.2, max = 0.2, default = 0.0, step = 0.01},
    {id = 'downforce', label = 'Siła docisku', min = 0.0, max = 5.0, default = 1.0, step = 0.1},
    -- Stance options (utilizes dynamic FiveM natives that natively manipulate specific wheel offsets and camber angles)
    {id = 'camber', label = 'Pochylenie kół (Camber)', min = -0.25, max = 0.1, default = 0.0, step = 0.01},
    {id = 'trackWidth', label = 'Dystanse kół', min = 0.0, max = 0.2, default = 0.0, step = 0.005},
}

-- Window tint configuration
Config.WindowTints = {
    {id = 0, label = 'Brak / Stock'},
    {id = 1, label = 'Przezroczysta Czerń (Pure Black)'},
    {id = 2, label = 'Ciemny Dym (Dark Smoke)'},
    {id = 3, label = 'Jasny Dym (Light Smoke)'},
    {id = 4, label = 'Magazynowe (Stock)'},
    {id = 5, label = 'Limo (Limuzyna)'},
    {id = 6, label = 'Zielony'},
}

-- Xenon headlights color configurations
Config.XenonColors = {
    {id = 255, label = 'Standardowe (Białe/Zwykłe)'},
    {id = 0, label = 'Białe'},
    {id = 1, label = 'Niebieskie'},
    {id = 2, label = 'Elektryczny Błękit'},
    {id = 3, label = 'Miętowa zieleń'},
    {id = 4, label = 'Zieleń limonki'},
    {id = 5, label = 'Zółte'},
    {id = 6, label = 'Złoty deszcz'},
    {id = 7, label = 'Pomarańczowe'},
    {id = 8, label = 'Czerwone'},
    {id = 9, label = 'Różowy kucyk'},
    {id = 10, label = 'Jasny róż'},
    {id = 11, label = 'Fioletowe'},
    {id = 12, label = 'Białe (Ultrafiolet)'},
}
