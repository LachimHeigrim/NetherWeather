# Vertical windmill cheaper recipe
val verticalWindmill = <betterwithmods:windmill:2>;
val windmillBlade = <betterwithmods:material:11>;

recipes.remove(windmillBlade);
recipes.addShaped(windmillBlade,
  [ [ null, null, <ore:stickWood>],
    [ null, <ore:stickWood>, <ore:fabricHemp>],
    [ <ore:stickWood>, <ore:fabricHemp>, <ore:fabricHemp>]
  ]);

recipes.remove(verticalWindmill);
recipes.addShaped(verticalWindmill,
  [[ windmillBlade,<ore:stickWood>,windmillBlade],
   [ <ore:stickWood>,<ore:plankWood>,<ore:stickWood>],
   [ windmillBlade,<ore:stickWood>,windmillBlade]
  ]);
