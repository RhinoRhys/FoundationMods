local mod = ...

mod:registerAssetId("heraldry/CoA3.png", "HERALDRY_C", "ATLAS_CELL")
mod:registerAsset({
	DataType = "TRADING_VILLAGE",
	Id = "VILLAGE_C",
	Description = "VILLAGE_C_DESC",
	Heraldry = "HERALDRY_C",
	VillageName = "House Meekett of Windglen",
	UnlockCost = {{ Resource = "CHEESE", Quantity = 20 }},
	ResourceTradingReplenishDelay = 0.5,
	BuyingResourceList = {
		-- r_pottery
		-- bv1_meat
		-- 
		{ ResourceMaxAmount = { Resource = "CHEESE", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = CHEESE_PRICE } },
		{ ResourceMaxAmount = { Resource = "WOOL", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = WOOL_PRICE } },
		{ ResourceMaxAmount = { Resource = "HOP", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = HOP_PRICE } },		
	},
	SellingResourceList={
		-- 
		-- 
		-- 
		{ ResourceMaxAmount = { Resource = "WOOLEN_CLOTH", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = WOOLEN_CLOTH_PRICE } },
		{ ResourceMaxAmount = { Resource = "CLOTHES", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = CLOTHES_PRICE } }, 
		{ ResourceMaxAmount = { Resource = "BEER", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = BEER_PRICE } },
	},
	Allegiance = "KINGDOM"
})