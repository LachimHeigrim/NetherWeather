import crafttweaker.item.IIngredient;
# Fertilizer from potash and niter
val agents = [<ore:dustPotash>,<ore:dustSaltpeter>] as IIngredient[];
val mulch = <forestry:mulch>;

for agent in agents {
  recipes.addShaped(<forestry:fertilizer_compound> * 8,
    [[mulch,mulch,mulch],
    [mulch,agent,mulch],
    [mulch,mulch,mulch]]
  );
}
