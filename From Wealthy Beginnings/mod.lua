local mod = foundation.createMod();

mod:overrideAsset({
	Id = "DEFAULT_BALANCING",
  InitialGoldCapacity = 5000,
})
  
  mod:overrideAsset({
	Id = "DEFAULT_VILLAGE_CENTER_INVENTORY",
	Collection = {
        Action = "APPEND",
        {Resource = "GOLD_COINS", Quantity = 4550},
    }
  })