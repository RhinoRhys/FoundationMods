local mod = ...

mod:registerAssetId("heraldry/CoA10.png", "HERALDRY_J", "ATLAS_CELL")
mod:registerAsset({
	DataType = "TRADING_VILLAGE",
	Id = "VILLAGE_J",
    	Description = "VILLAGE_J_DESC",
    	Heraldry = "HERALDRY_J",
    	VillageName = "House Blackham of Smallhorn",
    	UnlockCost = {
        	{ Resource = "GOLD_COINS", Quantity = 20 }
    	},
	ResourceTradingReplenishDelay = 0.5,
    	BuyingResourceList = {

    	},
    	SellingResourceList={

    	},
    	Allegiance = "LABOUR"
})