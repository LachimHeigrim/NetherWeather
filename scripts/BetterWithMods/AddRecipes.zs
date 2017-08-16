import minetweaker.item.IItemStack;

// Aliases
val devilsweed = <biomesoplenty:plant_1:7>;
val plantFiber = <betterwithmods:material:3>;
val potash = <betterwithmods:material:21>;
val potashApple = <natura:edibles:10>;

// ##### Fiber production
// nether ivy -> 2 fibers
mods.betterwithmods.Mill.add(plantFiber * 2,null,[<biomesoplenty:ivy>]);
// thornvines -> 2 fibers
mods.betterwithmods.Mill.add(plantFiber * 2,null,[<natura:nether_thorn_vines>]);
// devilsweed -> 1 fiber
mods.betterwithmods.Mill.add(plantFiber, null, [devilsweed]);


// ##### Sand production
mods.betterwithmods.Mill.add(<minecraft:sand>,null,[<minecraft:gravel>]);

// ##### Clay production: 2x more efficient than in crafting grid
mods.betterwithmods.Cauldron.add(<minecraft:clay> * 2, <minecraft:bucket>, [<minecraft:sand>,<biomesoplenty:ash_block>,<minecraft:water_bucket>]);
mods.betterwithmods.Cauldron.add(<minecraft:clay> * 2, <minecraft:glass_bottle>, [<minecraft:sand>,<biomesoplenty:ash_block>,<minecraft:potion>.withTag({Potion: "minecraft:water"})]);

// ##### Potash
mods.betterwithmods.Mill.add(potash,null,[potashApple]);

// ##### Redstone
val bloodLogs = [
  <natura:nether_logs2>,
  <natura:nether_logs2:15>
  ] as IItemStack[];

for bloodLog in bloodLogs {
    mods.betterwithmods.Mill.add(<minecraft:redstone> * 4, null, [bloodLog]);
}
