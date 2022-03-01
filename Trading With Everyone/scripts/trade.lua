local mod = ...

mod:overrideAsset({
	Id = "SPEAR",
	IsTradable = true,
	DisplayInInventory = true
})



mod:dofile("scripts/guilds/smith.lua")
mod:dofile("scripts/guilds/mine.lua")
mod:dofile("scripts/guilds/forest.lua")
mod:dofile("scripts/guilds/island.lua")
mod:dofile("scripts/guilds/monk.lua")
mod:dofile("scripts/guilds/knight.lua")
mod:dofile("scripts/guilds/mint.lua")

mod:dofile("scripts/villages/a.lua")
mod:dofile("scripts/villages/b.lua")
mod:dofile("scripts/villages/c.lua")
mod:dofile("scripts/villages/d.lua")
mod:dofile("scripts/villages/e.lua")
mod:dofile("scripts/villages/f.lua")
mod:dofile("scripts/villages/g.lua")
mod:dofile("scripts/villages/h.lua")
--mod:dofile("scripts/villages/i.lua")
--mod:dofile("scripts/villages/j.lua")

 
mod:overrideAsset({
	Id = "VILLAGE_LIST_DEFAULT",
	TradingVillageList = {
		"VILLAGE_SMITH",
		"VILLAGE_MINE",
		"VILLAGE_FOREST",
		"VILLAGE_ISLAND",
		"VILLAGE_MONK",
		"VILLAGE_KNIGHT",
		"VILLAGE_A",
		"VILLAGE_B",
		"VILLAGE_C",
		"VILLAGE_D",
		"VILLAGE_E",
		"VILLAGE_F",
		"VILLAGE_G",
		"VILLAGE_H",
		"VILLAGE_MINT",
    }
})
