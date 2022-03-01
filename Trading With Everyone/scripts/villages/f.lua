local mod = ...

mod:registerAssetId("heraldry/CoA6.png", "HERALDRY_F", "ATLAS_CELL")
mod:registerAsset({
	DataType = "TRADING_VILLAGE",
	Id = "VILLAGE_F",
	Description = "VILLAGE_F_DESC",
	Heraldry = "HERALDRY_F",
	VillageName = "House Lockind of Houndmoor",
	UnlockCost = {{ Resource = "HERBS", Quantity = 20 }},
	ResourceTradingReplenishDelay = 0.5,
	BuyingResourceList = {
		-- r_furniture
		-- saltv5_salting
		-- bv1_pastry
		{ ResourceMaxAmount = { Resource = "BERRIES", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = BERRIES_PRICE } },
		{ ResourceMaxAmount = { Resource = "HERBS", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = HERBS_PRICE } },
		{ ResourceMaxAmount = { Resource = "CANDLE", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = CANDLE_PRICE } },
	},
	SellingResourceList={
		-- r_corn
		-- 
		{ ResourceMaxAmount = { Resource = "WHEAT", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = WHEAT_PRICE } },
		{ ResourceMaxAmount = { Resource = "FLOUR", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = FLOUR_PRICE } },
		{ ResourceMaxAmount = { Resource = "HOP", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = HOP_PRICE } },
		{ ResourceMaxAmount = { Resource = "RESOURCE_POULTRY", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = POULTRY_PRICE } },		
	},
	Allegiance = "LABOUR"
})