local mod = ...

mod:registerAssetId("heraldry/CoA2.png", "HERALDRY_B", "ATLAS_CELL")
mod:registerAsset({
	DataType = "TRADING_VILLAGE",
	Id = "VILLAGE_B",
	Description = "VILLAGE_B_DESC",
	Heraldry = "HERALDRY_B",
	VillageName = "House Chaplace of Angelhold",
	UnlockCost = {{ Resource = "STONE", Quantity = 20 }},
	ResourceTradingReplenishDelay = 0.5,
	BuyingResourceList = {
		-- r_cider
		-- bv1_egg
		-- 
		{ ResourceMaxAmount = { Resource = "STONE", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = STONE_PRICE } },
		{ ResourceMaxAmount = { Resource = "QUARTZ", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = QUARTZ_PRICE } },
		{ ResourceMaxAmount = { Resource = "BERRIES", Quantity = 200 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = BERRIES_PRICE } },		
	},
	SellingResourceList={
		-- r_hay
		-- 
		{ ResourceMaxAmount = { Resource = "RESOURCE_VEGETABLE", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = VEGETABLE_PRICE } },
		{ ResourceMaxAmount = { Resource = "GLASS", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = GLASS_PRICE } },
		{ ResourceMaxAmount = { Resource = "POLISHED_STONE", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = POLISHED_STONE_PRICE } },
    { ResourceMaxAmount = { Resource = "COMMON_WARES", Quantity = 25 }, ReplenishingAmount = 25, UnitPrice = {Resource = "GOLD_COINS", Quantity =  COMMON_WARES_PRICE } },
	},
	Allegiance = "CLERGY"
})