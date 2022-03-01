local mod = ...

mod:registerAssetId("heraldry/hammer.png", "HERALDRY_SMITH", "ATLAS_CELL")
mod:registerAsset({
	DataType = "TRADING_VILLAGE",
	Id = "VILLAGE_SMITH",
	Description = "VILLAGE_SMITH_DESC",
	Heraldry = "HERALDRY_SMITH",
	VillageName = "The Smiths Guild",
	UnlockCost = {{ Resource = "GOLD_COINS", Quantity = 20 }},
	ResourceTradingReplenishDelay = 0.5,
	BuyingResourceList = {
		-- leather
		--
		{ ResourceMaxAmount = { Resource = "COAL", Quantity = 100 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = COAL_PRICE } },
		{ ResourceMaxAmount = { Resource = "IRON_ORE", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = IRON_ORE_PRICE } },
		{ ResourceMaxAmount = { Resource = "IRON", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = IRON_PRICE } },
		{ ResourceMaxAmount = { Resource = "GOLD_ORE", Quantity = 10 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = GOLD_ORE_PRICE } },		
	},
	SellingResourceList={
		--
		{ ResourceMaxAmount = { Resource = "TOOL", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = TOOL_PRICE } },
		{ ResourceMaxAmount = { Resource = "SPEAR", Quantity = 10 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = SPEAR_PRICE } },
		{ ResourceMaxAmount = { Resource = "SWORD", Quantity = 50 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = SWORD_PRICE } },
		{ ResourceMaxAmount = { Resource = "IRON", Quantity = 50 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = IRON_PRICE + 5 } },
		{ ResourceMaxAmount = { Resource = "GOLD_BARS", Quantity = 10 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = GOLD_BARS_PRICE } },		 
	},
	Allegiance = "LABOUR"
})