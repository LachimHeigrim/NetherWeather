import minetweaker.item.IItemStack;

// Water production
val mushroomItems = [
 <minecraft:brown_mushroom>,
 <minecraft:red_mushroom>,
 <biomesoplenty:mushroom:*>,
 <rustic:deathstalk_mushroom>
] as IItemStack[];

for item in mushroomItems  {
 mods.rustic.CrushingTub.addRecipe(<liquid:water> * 250, null, item);
}

val mushroomBlocks = [
  <minecraft:brown_mushroom_block>,
  <minecraft:red_mushroom_block>
] as IItemStack[];

for item in mushroomBlocks {
  mods.rustic.CrushingTub.addRecipe(<liquid:water> * 1000, null, item);
}


//mods.rustic.CrushingTub.addRecipe(<liquid:water> * 1000, null, <minecraft:brown_mushroom>);
//mods.rustic.CrushingTub.addRecipe(<liquid:water> * 1000, null, <minecraft:red_mushroom>);
