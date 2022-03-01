local mod = ...

mod:registerAssetId("heraldry/CoA1.png", "HERALDRY_A", "ATLAS_CELL")
mod:registerAsset({
	DataType = "TRADING_VILLAGE",
	Id = "VILLAGE_A",
	Description = "VILLAGE_A_DESC",
	Heraldry = "HERALDRY_A",
	VillageName = "House Whitbrey of Meadowbrooke",
	UnlockCost = {{ Resource = "WINE", Quantity = 20 }},
	ResourceTradingReplenishDelay = 0.5,
	BuyingResourceList = {
		-- r_shingle
		-- bv1_carcass
		{ ResourceMaxAmount = { Resource = "GLASS", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = GLASS_PRICE } },
		{ ResourceMaxAmount = { Resource = "WINE", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = WINE_PRICE } },
		{ ResourceMaxAmount = { Resource = "MILK", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = MILK_PRICE } },	
    { ResourceMaxAmount = { Resource = "COMMON_WARES", Quantity = 25 }, ReplenishingAmount = 25, UnitPrice = {Resource = "GOLD_COINS", Quantity =  COMMON_WARES_PRICE } },
	},
	SellingResourceList={
		-- r_flax
		-- bv1_butter
		{ ResourceMaxAmount = { Resource = "BERRIES", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = BERRIES_PRICE } },
		{ ResourceMaxAmount = { Resource = "HONEY", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = HONEY_PRICE } },
		{ ResourceMaxAmount = { Resource = "HERBS", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = HERBS_PRICE } },
		{ ResourceMaxAmount = { Resource = "STAINED_GLASS", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = STAINED_GLASS_PRICE } },
	},
	Allegiance = "KINGDOM"
})