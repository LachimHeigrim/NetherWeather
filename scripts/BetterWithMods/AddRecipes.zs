import minetweaker.item.IItemStack;

// Aliases
val devilsweed = <biomesoplenty:plant_1:7>;
val plantFiber = <betterwithmods:material:3>;

// Fiber production
// nether ivy -> 2 fibers
mods.betterwithmods.Mill.add(plantFiber * 2,null,[<biomesoplenty:ivy>]);
// devilsweed -> 1 fiber
mods.betterwithmods.Mill.add(plantFiber, null, [devilsweed]);
