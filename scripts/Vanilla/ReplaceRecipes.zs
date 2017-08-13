# Fix mushroom stew to accept any bowl (Natura)
recipes.remove(<minecraft:mushroom_stew>);
recipes.addShapeless(<minecraft:mushroom_stew>,[<ore:bowlWood>,<minecraft:brown_mushroom>,<minecraft:red_mushroom>]);

# Crafting-grid clay production from soul sand
val waterBottle = <minecraft:potion>.withTag({Potion: "minecraft:water"});
recipes.addShapeless(<minecraft:clay_ball> * 2, [<minecraft:soul_sand>,<biomesoplenty:ash_block>,<minecraft:water_bucket>.transformReplace(<minecraft:bucket>)]);
recipes.addShapeless(<minecraft:clay_ball> * 2, [<minecraft:soul_sand>,<biomesoplenty:ash_block>,waterBottle.transformReplace(<minecraft:glass_bottle>)]);
