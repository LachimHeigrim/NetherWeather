// ##### Cobblestone from water and magma block
val waterBottle = <minecraft:potion>.withTag({Potion: "minecraft:water"});
recipes.addShapeless(<minecraft:cobblestone>,[<minecraft:magma>,waterBottle.giveBack(<minecraft:glass_bottle>)]);

// ##### Bucket from Imp leather
val impLeather = <natura:materials:6>;
recipes.addShaped(<minecraft:bucket>,
  [[ null, null, null],
   [ impLeather, null, impLeather ],
   [ null, impLeather, null]
]);
