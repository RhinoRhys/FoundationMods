local mod = ...

mod:registerAssetId("heraldry/chains.png", "HERALDRY_MONK", "ATLAS_CELL")
mod:registerAsset({
	DataType = "TRADING_VILLAGE",
	Id = "VILLAGE_MONK",
	Description = "VILLAGE_MONK_DESC",
	Heraldry = "HERALDRY_MONK",
	VillageName = "Brothers of the Iron Chain",
	UnlockCost = {{ Resource = "POLISHED_STONE", Quantity = 20 }},
	ResourceTradingReplenishDelay = 0.70,
	BuyingResourceList = {
    --
		{ ResourceMaxAmount = { Resource = "STAINED_GLASS", 	Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = STAINED_GLASS_PRICE } },
		{ ResourceMaxAmount = { Resource = "POLISHED_STONE", 	Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = POLISHED_STONE_PRICE } },
		{ ResourceMaxAmount = { Resource = "MARBLE", 		Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = MARBLE_PRICE } },
		{ ResourceMaxAmount = { Resource = "GEMS", 		Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = GEMS_PRICE } },
		{ ResourceMaxAmount = { Resource = "BARREL", 		Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = BARREL_PRICE } },
	},
	SellingResourceList={
    -- electuary
    --
		{ ResourceMaxAmount = { Resource = "GRAPES", 		Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = GRAPES_PRICE } },
		{ ResourceMaxAmount = { Resource = "WINE", 		Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = WINE_PRICE } },
		{ ResourceMaxAmount = { Resource = "HONEY", 		Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = HONEY_PRICE } },
		{ ResourceMaxAmount = { Resource = "CANDLE", 	Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = CANDLE_PRICE } },		
	},
	Allegiance = "CLERGY"
})