local mod = ...

mod:registerAssetId("heraldry/tree.png", "HERALDRY_FOREST", "ATLAS_CELL")
mod:registerAsset({
	DataType = "TRADING_VILLAGE",
	Id = "VILLAGE_FOREST",
	Description = "VILLAGE_FOREST_DESC",
	Heraldry = "HERALDRY_FOREST",
	VillageName = "The Forest of Newingrave",
	UnlockCost = {{ Resource = "CLOTHES", Quantity = 20 }},
	ResourceTradingReplenishDelay = 0.60,
	BuyingResourceList = {
		-- r_flax
    -- r_poultry
		{ ResourceMaxAmount = { Resource = "STONE", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = STONE_PRICE } },
		{ ResourceMaxAmount = { Resource = "BREAD", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = BREAD_PRICE } },
		{ ResourceMaxAmount = { Resource = "FISH", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = FISH_PRICE } },
		{ ResourceMaxAmount = { Resource = "CLOTHES", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = CLOTHES_PRICE } },
	},
	SellingResourceList={
		-- r_furntiture
		{ ResourceMaxAmount = { Resource = "WOOD", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = WOOD_PRICE } },
		{ ResourceMaxAmount = { Resource = "PLANK", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = PLANK_PRICE } },
		{ ResourceMaxAmount = { Resource = "BOAR", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = BOAR_PRICE } },  
		{ ResourceMaxAmount = { Resource = "COAL", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = COAL_PRICE } },
		{ ResourceMaxAmount = { Resource = "HERBS", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = HERBS_PRICE } },
	},
	Allegiance = "KINGDOM"
})
