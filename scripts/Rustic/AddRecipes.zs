import crafttweaker.item.IItemStack;

// ##### Water production

val mulch = <forestry:mulch>;

// Mushroom items produce 250 mB
val mushroomItems = [
 <minecraft:brown_mushroom>,
 <minecraft:red_mushroom>,
 <biomesoplenty:mushroom>,
 <biomesoplenty:mushroom:3>,
 <biomesoplenty:mushroom:4>,
 <rustic:deathstalk_mushroom>
] as IItemStack[];


for item in mushroomItems  {
 mods.rustic.CrushingTub.addRecipe(<liquid:water> * 250, mulch, item);
}

// Mushroom blocks produce 1000 mB
val mushroomBlocks = [
  <minecraft:brown_mushroom_block>,
  <minecraft:red_mushroom_block>
] as IItemStack[];

for item in mushroomBlocks {
  mods.rustic.CrushingTub.addRecipe(<liquid:water> * 1000, mulch * 8, item);
}


// ##### Cobblestone production
mods.rustic.EvaporatingBasin.addRecipe(<minecraft:cobblestone>, <liquid:lava> * 250);

// ##### Iron production

// flesh -> blood
mods.rustic.CrushingTub.addRecipe(<liquid:blood> * 250, null, <biomesoplenty:fleshchunk>);
mods.rustic.CrushingTub.addRecipe(<liquid:blood> * 1000, null, <biomesoplenty:flesh>);

// blood -> tiny iron pile
val tinyIronDust = <rustic:dust_tiny_iron>;
mods.rustic.EvaporatingBasin.addRecipe(<rustic:dust_tiny_iron>,<liquid:blood> * 250);

// tiny iron pile ->  iron dust
val ironDust = <rockhounding_chemistry:chemical_dusts:30>;
recipes.addShaped(ironDust,
  [
    [tinyIronDust,tinyIronDust],
    [tinyIronDust,tinyIronDust]
  ]
);



// ###### Elixir of night vision (3:00)
val eyeBulb = <biomesoplenty:double_plant:2>;
val charcoalDust = <betterwithmods:material:39>;
val elixirNightVision3min = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:night_vision", Duration: 3600, Amplifier: 0}]});
mods.rustic.Condenser.removeRecipe(elixirNightVision3min);
mods.rustic.Condenser.addRecipe(elixirNightVision3min,eyeBulb,charcoalDust);

// ###### Elixir of night vision (8:00)
val elixirNightVision15min = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:night_vision", Duration: 9600, Amplifier: 0}]});
val charcoalFilter = <toughasnails:charcoal_filter>;
val duskBerry = <natura:edibles:7>;
mods.rustic.Condenser.addRecipe(elixirNightVision15min,duskBerry,charcoalFilter);
