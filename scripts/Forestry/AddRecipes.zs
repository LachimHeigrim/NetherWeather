# Fertilizer
val potash = <ore:dustPotash>;
val mulch = <forestry:mulch>;

recipes.addShaped(<forestry:fertilizer_compound> * 8,
  [[mulch,mulch,mulch],
  [mulch,potash,mulch],
  [mulch,mulch,mulch]]
);
