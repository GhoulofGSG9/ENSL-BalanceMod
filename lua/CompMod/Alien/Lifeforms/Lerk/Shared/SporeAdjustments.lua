-- change spores to require bio 6
CompMod:ChangeResearch(kTechId.Spores, kTechId.BioMassSix, kTechId.None, kTechId.AllAliens)

-- reflect changes on tech tree
CompMod:ChangeAlienTechmapTech(kTechId.Spores, 8, 8)

-- this needs to be 8 because boneshield is moved
-- The whole techtree system needs reimplementing and automating