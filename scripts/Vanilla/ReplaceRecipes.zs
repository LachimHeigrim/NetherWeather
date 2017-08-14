# Fix mushroom stew to accept any bowl (Natura)
recipes.remove(<minecraft:mushroom_stew>);
recipes.addShapeless(<minecraft:mushroom_stew>,[<ore:bowlWood>,<minecraft:brown_mushroom>,<minecraft:red_mushroom>]);

# Clay: Crafting-grid production
val waterBottle = <minecraft:potion>.withTag({Potion: "minecraft:water"});
recipes.addShapeless(<minecraft:clay>, [<minecraft:soul_sand>,<biomesoplenty:ash_block>,waterBottle.giveBack(<minecraft:glass_bottle>)]);
recipes.addShapeless(<minecraft:clay>, [<minecraft:soul_sand>,<biomesoplenty:ash_block>,<minecraft:water_bucket>]); // empty bucket is automatically returned
