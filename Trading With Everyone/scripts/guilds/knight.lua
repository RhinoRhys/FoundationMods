local mod = ...

mod:registerAssetId("heraldry/warriors.png", "HERALDRY_KNIGHT", "ATLAS_CELL")
mod:registerAsset({
	DataType = "TRADING_VILLAGE",
	Id = "VILLAGE_KNIGHT",
	Description = "VILLAGE_KNIGHT_DESC",
	Heraldry = "HERALDRY_KNIGHT",
	VillageName = "Knights of the Falcon",
	UnlockCost = {{ Resource = "SWORD", Quantity = 20 }},
	ResourceTradingReplenishDelay = 0.75,
	BuyingResourceList = {
		-- electuary
		{ ResourceMaxAmount = { Resource = "SWORD", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = SWORD_PRICE } },
		{ ResourceMaxAmount = { Resource = "SPEAR", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = SPEAR_PRICE } },
		{ ResourceMaxAmount = { Resource = "BEER", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = BEER_PRICE } },
		{ ResourceMaxAmount = { Resource = "WINE", 		Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = WINE_PRICE } },
		{ ResourceMaxAmount = { Resource = "JEWELRY", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = JEWELERY_PRICE } },	
	},
	SellingResourceList={
		--
		--
		--
		--
		--
		--
	},
	Allegiance = "KINGDOM"
})
