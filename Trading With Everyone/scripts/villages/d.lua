local mod = ...

mod:registerAssetId("heraldry/CoA4.png", "HERALDRY_D", "ATLAS_CELL")
mod:registerAsset({
	DataType = "TRADING_VILLAGE",
	Id = "VILLAGE_D",
	Description = "VILLAGE_D_DESC",
	Heraldry = "HERALDRY_D",
	VillageName = "House Beauter of Quickshear",
	UnlockCost = {{ Resource = "GRAPES", Quantity = 20 }},
	ResourceTradingReplenishDelay = 0.5,
	BuyingResourceList = {
		-- bv1_salt
		-- r_feed
		-- r_hay
		{ ResourceMaxAmount = { Resource = "CLOTHES", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = CLOTHES_PRICE } },
		{ ResourceMaxAmount = { Resource = "BERRIES", Quantity = 200 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = BERRIES_PRICE } },
		{ ResourceMaxAmount = { Resource = "GRAPES", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = GRAPES_PRICE } },		
	},
	SellingResourceList={
		-- bv1_carcass
		-- r_tallow
		{ ResourceMaxAmount = { Resource = "WOOL", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = WOOL_PRICE } },
		{ ResourceMaxAmount = { Resource = "MILK", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = MILK_PRICE } },
		{ ResourceMaxAmount = { Resource = "CHEESE", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = CHEESE_PRICE } },
		{ ResourceMaxAmount = { Resource = "BV1_MEAT", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = MEAT_PRICE } },		
	},
	Allegiance = "CLERGY"
})