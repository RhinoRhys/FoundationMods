local mod = ...

mod:registerAssetId("heraldry/CoA8.png", "HERALDRY_H", "ATLAS_CELL")
mod:registerAsset({
	DataType = "TRADING_VILLAGE",
	Id = "VILLAGE_H",
	Description = "VILLAGE_H_DESC",
	Heraldry = "HERALDRY_H",
	VillageName = "House Nightmour of Icemeadow",
	UnlockCost = {{ Resource = "WHEAT", Quantity = 20 }},
	ResourceTradingReplenishDelay = 0.5,
	BuyingResourceList = {
		-- leather
		-- r_tiles
		-- 
		{ ResourceMaxAmount = { Resource = "CLOTHES", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = CLOTHES_PRICE } },
		{ ResourceMaxAmount = { Resource = "WHEAT", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = WHEAT_PRICE } },
		{ ResourceMaxAmount = { Resource = "MILK", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = MILK_PRICE } },	
	},
	SellingResourceList={
		-- r_feed
		-- r_shingle
		-- 
		-- 
		{ ResourceMaxAmount = { Resource = "RESOURCE_VEGETABLE", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = VEGETABLE_PRICE } },
		{ ResourceMaxAmount = { Resource = "RESOURCE_SHOES", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = SHOES_PRICE } },
		},
	Allegiance = "CLERGY"
})