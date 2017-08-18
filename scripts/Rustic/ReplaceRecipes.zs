# Crushing tub does not require iron
recipes.remove(<rustic:crushing_tub>);
recipes.addShaped(<rustic:crushing_tub>,
  [[<ore:plankWood>,null,<ore:plankWood>],
   [<ore:plankWood>,null,<ore:plankWood>],
   [<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]
  ]);

# Condenser requires only hardened clay as bonemeal is unobtainable
recipes.remove(<rustic:condenser>);
recipes.addShaped(<rustic:condenser>,
  [[null, <minecraft:brick>, null],
   [<minecraft:brick>, <minecraft:bucket>, <minecraft:brick>],
   [<minecraft:brick>, <minecraft:hardened_clay>, <minecraft:brick>]
  ]);
