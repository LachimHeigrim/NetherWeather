// Cobblestone from water and magma block
val waterBottle = <minecraft:potion>.withTag({Potion: "minecraft:water"});
recipes.addShapeless(<minecraft:cobblestone>,[<minecraft:magma>,waterBottle.giveBack(<minecraft:glass_bottle>)]);
