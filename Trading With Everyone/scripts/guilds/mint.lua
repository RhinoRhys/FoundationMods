local mod = ...

mod:registerAssetId("heraldry/coins.png", "HERALDRY_MINT", "ATLAS_CELL")
mod:registerAsset({
	DataType = "TRADING_VILLAGE",
	Id = "VILLAGE_MINT",
	Description = "VILLAGE_MINT_DESC",
	Heraldry = "HERALDRY_MINT",
	VillageName = "The Crown Estate",
	UnlockCost = {{ Resource = "GOLD_COINS", Quantity = 20 }},
	ResourceTradingReplenishDelay = 0.5,
	BuyingResourceList = {
		--
		--
		--
		--
		--
		{ ResourceMaxAmount = { Resource = "GOLD_BARS", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = GOLD_BARS_PRICE } },		
	},
	SellingResourceList={
		-- bv1_sugar
		--
		--
		--
		--
		--
	},
	Allegiance = "KINGDOM"
})
