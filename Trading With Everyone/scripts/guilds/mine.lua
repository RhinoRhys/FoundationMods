local mod = ...

mod:registerAssetId("heraldry/stonetree.png", "HERALDRY_MINE", "ATLAS_CELL")
mod:registerAsset({
	DataType = "TRADING_VILLAGE",
	Id = "VILLAGE_MINE",
	Description = "VILLAGE_MINE_DESC",
	Heraldry = "HERALDRY_MINE",
	VillageName = "The Miners of the Eastern Mountians",
	UnlockCost = {{ Resource = "FISH", Quantity = 20 }},
	ResourceTradingReplenishDelay = 0.5,
	BuyingResourceList = {
		-- r_shoes
		-- vegetables
		--
		{ ResourceMaxAmount = { Resource = "FISH", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = FISH_PRICE } },
		{ ResourceMaxAmount = { Resource = "CLOTHES", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = CLOTHES_PRICE } },
		{ ResourceMaxAmount = { Resource = "TOOL", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = TOOL_PRICE } },		
	},
	SellingResourceList={
		{ ResourceMaxAmount = { Resource = "STONE", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = STONE_PRICE } },
		{ ResourceMaxAmount = { Resource = "QUARTZ", Quantity = 50 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = QUARTZ_PRICE } },
		{ ResourceMaxAmount = { Resource = "IRON_ORE", Quantity = 50 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = IRON_ORE_PRICE } },
		{ ResourceMaxAmount = { Resource = "MARBLE", Quantity = 50 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = MARBLE_PRICE } },
		{ ResourceMaxAmount = { Resource = "GOLD_ORE", Quantity = 25 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = GOLD_ORE_PRICE } },
		{ ResourceMaxAmount = { Resource = "GEMS", Quantity = 10 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = GEMS_PRICE } },		
	},
	Allegiance = "LABOUR"
})