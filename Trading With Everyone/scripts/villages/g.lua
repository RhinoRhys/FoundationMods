local mod = ...


mod:registerAssetId("heraldry/CoA7.png", "HERALDRY_G", "ATLAS_CELL")
mod:registerAsset({
	DataType = "TRADING_VILLAGE",
	Id = "VILLAGE_G",
	Description = "VILLAGE_G_DESC",
	Heraldry = "HERALDRY_G",
	VillageName = "House Armstar of Lightcross",
	UnlockCost = {{ Resource = "HONEY", Quantity = 20 }},
	ResourceTradingReplenishDelay = 0.5,
	BuyingResourceList = {
		-- 
		-- 
		{ ResourceMaxAmount = { Resource = "BREAD", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = BREAD_PRICE } },
		{ ResourceMaxAmount = { Resource = "BERRIES", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = BERRIES_PRICE } },
		{ ResourceMaxAmount = { Resource = "HONEY", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = HONEY_PRICE } },
		{ ResourceMaxAmount = { Resource = "BOAR", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = BOAR_PRICE } },
		
	},
	SellingResourceList={
		-- leather
		-- 
		{ ResourceMaxAmount = { Resource = "RESOURCE_FRUIT", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = FRUIT_PRICE } },
		{ ResourceMaxAmount = { Resource = "RESOURCE_CIDER", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = CIDER_PRICE } },
		{ ResourceMaxAmount = { Resource = "BARREL", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = BARREL_PRICE } },
		{ ResourceMaxAmount = { Resource = "JEWELRY", Quantity = 5 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = JEWELERY_PRICE } },
		
	},
	Allegiance = "CLERGY"
})