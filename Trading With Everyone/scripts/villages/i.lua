local mod = ...

mod:registerAssetId("heraldry/CoA9.png", "HERALDRY_I", "ATLAS_CELL")
mod:registerAsset({
	DataType = "TRADING_VILLAGE",
	Id = "VILLAGE_I",
	Description = "VILLAGE_I_DESC",
	Heraldry = "HERALDRY_I",
	VillageName = "House Knightbard of Whitfall",
	UnlockCost = {{ Resource = "GOLD_COINS", Quantity = 20 }},
	ResourceTradingReplenishDelay = 0.5,
	BuyingResourceList = {

	},
	SellingResourceList={

	},
	Allegiance = "KINGDOM"
})