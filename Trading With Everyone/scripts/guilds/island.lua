local mod = ...

mod:registerAssetId("heraldry/lighthouse.png", "HERALDRY_ISLAND", "ATLAS_CELL")
mod:registerAsset({
	DataType = "TRADING_VILLAGE",
	Id = "VILLAGE_ISLAND",
	Description = "VILLAGE_ISLAND_DESC",
	Heraldry = "HERALDRY_ISLAND",
	VillageName = "Kerrowich Island",
	UnlockCost = {{ Resource = "PLANK", Quantity = 20 }},
	ResourceTradingReplenishDelay = 0.65,
	BuyingResourceList = {
    -- tallow
		--
		{ ResourceMaxAmount = { Resource = "WOOD", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = WOOD_PRICE } },
		{ ResourceMaxAmount = { Resource = "PLANK", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = PLANK_PRICE } },
		{ ResourceMaxAmount = { Resource = "WOOLEN_CLOTH", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = WOOLEN_CLOTH_PRICE } },
		{ ResourceMaxAmount = { Resource = "BREAD", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = BREAD_PRICE } },
	},
	SellingResourceList={
		-- bv1_salt
		-- bv1_brine
		-- saltv5_salting
		--
		--
		{ ResourceMaxAmount = { Resource = "FISH", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = FISH_PRICE } },	
	},
	Allegiance = "LABOUR"
})
