local mod = ...

if not (foundation.isModLoaded("70a58ebc-671b-4389-843e-ae023caa6b24")) then -- will not override freeland mod
-- Reduce territory taxes
mod:overrideAsset({
	Id = "DEFAULT_BALANCING",
	TerritoryRoyalTaxesList = {
		{ { Resource = "GOLD", Quantity = 0 } },
		{ { Resource = "GOLD", Quantity = 5 } },
		{ { Resource = "GOLD", Quantity = 10 } },
		{ { Resource = "GOLD", Quantity = 15 } },
		{ { Resource = "GOLD", Quantity = 20 } },
		{ { Resource = "GOLD", Quantity = 25 } },
		{ { Resource = "GOLD", Quantity = 30 } },
		{ { Resource = "GOLD", Quantity = 35 } },
		{ { Resource = "GOLD", Quantity = 40 } },
		{ { Resource = "GOLD", Quantity = 45 } },
		{ { Resource = "GOLD", Quantity = 50 } },
	}
})
end

-- Purchase prices for goods and services
mod:overrideAsset({ Id = "FAITH", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = FAITH_PRICE } })
mod:overrideAsset({ Id = "BERRIES", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = BERRIES_PRICE } })

mod:overrideAsset({ Id = "BV1_EGG", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = EGG_PRICE } })
mod:overrideAsset({ Id = "GRAPES", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = GRAPES_PRICE } })
mod:overrideAsset({ Id = "MILK", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = MILK_PRICE } })
mod:overrideAsset({ Id = "WOOD", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = WOOD_PRICE } })

mod:overrideAsset({ Id = "RESOURCE_POTTERY", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = POTTERY_PRICE } })

mod:overrideAsset({ Id = "CANDLE", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = CANDLE_PRICE } })
mod:overrideAsset({ Id = "COAL", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = COAL_PRICE } })
mod:overrideAsset({ Id = "FISH", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = FISH_PRICE } })
mod:overrideAsset({ Id = "HERBS", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = HERBS_PRICE } })
mod:overrideAsset({ Id = "LEATHER", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = LEATHER_PRICE } })
mod:overrideAsset({ Id = "RESOURCE_POULTRY", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = POULTRY_PRICE } })

mod:overrideAsset({ Id = "RESOURCE_VEGETABLE", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = VEGETABLE_PRICE } })
mod:overrideAsset({ Id = "RESOURCE_FRUIT", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = FRUIT_PRICE } })
mod:overrideAsset({ Id = "CHEESE", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = CHEESE_PRICE } })
mod:overrideAsset({ Id = "HONEY", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = HONEY_PRICE } })
mod:overrideAsset({ Id = "BV1_PASTRY", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = PASTRY_PRICE } })

mod:overrideAsset({ Id = "BREAD", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = BREAD_PRICE } })
mod:overrideAsset({ Id = "BV1_MEAT", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = MEAT_PRICE } })
mod:overrideAsset({ Id = "RESOURCE_CIDER", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = CIDER_PRICE } })
mod:overrideAsset({ Id = "BEER", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = BEER_PRICE } })

mod:overrideAsset({ Id = "BOAR", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = BOAR_PRICE } })
mod:overrideAsset({ Id = "CLOTHES", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = CLOTHES_PRICE } })
mod:overrideAsset({ Id = "COMMON_WARES", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = COMMON_WARES_PRICE } })
mod:overrideAsset({ Id = "WINE", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = WINE_PRICE } })
mod:overrideAsset({ Id = "RESOURCE_FURNITURE", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = FURNITURE_PRICE } })
mod:overrideAsset({ Id = "RESOURCE_SHOES", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = SHOES_PRICE } })


mod:overrideAsset({ Id = "BV1_ELECTUARY", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = ELECTUARY_PRICE } })
mod:overrideAsset({ Id = "GEMS", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = GEMS_PRICE } })
mod:overrideAsset({ Id = "JEWELRY", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = JEWELERY_PRICE } })

mod:overrideAsset({ Id = "MEAL", VillagerBuyingPrice = { Resource = "GOLD_COINS", Quantity = MEAL_PRICE/2 } }) -- game seems to double this price, so variable halved
