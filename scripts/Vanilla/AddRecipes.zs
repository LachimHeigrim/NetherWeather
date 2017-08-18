// ##### Cobblestone from water and magma block
val waterBottle = <minecraft:potion>.withTag({Potion: "minecraft:water"});
recipes.addShapeless(<minecraft:cobblestone>,[<minecraft:magma>,waterBottle.giveBack(<minecraft:glass_bottle>)]);

// ##### Bucket (cheaper alternative would be Imp leather)
val unfiredPlanter = <betterwithmods:unfired_pottery:1>;
val planter = <betterwithmods:planter>;
furnace.addRecipe(planter,unfiredPlanter);
recipes.addShaped(<minecraft:bucket>,
  [[ null, <betterwithmods:material:3>, null],
   [ <betterwithmods:material:3>, null, <betterwithmods:material:3> ],
   [null, planter, null]
]);
