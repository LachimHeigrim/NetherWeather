import minetweaker.item.IItemStack;

// Aliases
val devilsweed = <biomesoplenty:plant_1:7>;
val plantFiber = <betterwithmods:material:3>;
val potash = <betterwithmods:material:21>;
val potashApple = <natura:edibles:10>;

// ##### Fiber production
// nether ivy -> 4 fibers
mods.betterwithmods.Mill.add(plantFiber * 4,null,[<biomesoplenty:ivy>]);
// thornvines -> 3 fibers
mods.betterwithmods.Mill.add(plantFiber * 3,null,[<natura:nether_thorn_vines>]);
// devilsweed -> 2 fiber
mods.betterwithmods.Mill.add(plantFiber * 2, null, [devilsweed]);


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

// ###### Iron dust/nugget production (2x)
val ironDust = <rockhounding_chemistry:chemical_dusts:16>;
val fleshChunk = <biomesoplenty:flesh>;
val ironNugget = <minecraft:iron_nugget>;
val ironDustOreDict = <ore:dustIron>;
mods.betterwithmods.Kiln.add([ironDust * 2],fleshChunk);
mods.betterwithmods.StokedCrucible.add(ironNugget * 2,null,[ironDustOreDict]);

// ###### Copper dust/nugget production (2x)
val copperDust = <rockhounding_chemistry:chemical_dusts:17>;
val blueGlowshroom = <natura:nether_glowshroom:1>;
val copperNugget = <libvulpes:productnugget:4>;
val copperDustOreDict = <ore:dustCopper>;
mods.betterwithmods.Kiln.add([copperDust * 2],blueGlowshroom);
mods.betterwithmods.StokedCrucible.add(copperNugget * 2,null,[copperDustOreDict]);

// ##### Tin dust/nugget production (2x)
val tinDust = <rockhounding_chemistry:chemical_dusts:18>;
val ghostWoodLeaves = <natura:nether_leaves>;
val tinNugget = <libvulpes:productnugget:5>;
val tinDustOreDict = <ore:dustTin>;
mods.betterwithmods.Kiln.add([tinDust],ghostWoodLeaves);
mods.betterwithmods.StokedCrucible.add(tinNugget * 2,null,[tinDustOreDict]);
