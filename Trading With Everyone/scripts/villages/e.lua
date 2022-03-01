local mod = ...

mod:registerAssetId("heraldry/CoA5.png", "HERALDRY_E", "ATLAS_CELL")
mod:registerAsset({
	DataType = "TRADING_VILLAGE",
	Id = "VILLAGE_E",
	Description = "VILLAGE_E_DESC",
	Heraldry = "HERALDRY_E",
	VillageName = "House Barmere of Bridgewatch",
	UnlockCost = {{ Resource = "WHEAT", Quantity = 20 }},
	ResourceTradingReplenishDelay = 0.5,
	BuyingResourceList = {
		-- r_fruit
		-- r_corn
		-- bv1_butter
		-- 
		{ ResourceMaxAmount = { Resource = "WHEAT", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = WHEAT_PRICE } },
		{ ResourceMaxAmount = { Resource = "FLOUR", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = FLOUR_PRICE } },
	},
	SellingResourceList={
		-- r_tile
		-- r_clay
		{ ResourceMaxAmount = { Resource = "RESOURCE_POTTERY", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = POTTERY_PRICE } },
		{ ResourceMaxAmount = { Resource = "BV1_EGG", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = EGG_PRICE } },
		{ ResourceMaxAmount = { Resource = "BREAD", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = BREAD_PRICE } },
		{ ResourceMaxAmount = { Resource = "BV1_PASTRY", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = PASTRY_PRICE } },
	},
	Allegiance = "LABOUR"
})