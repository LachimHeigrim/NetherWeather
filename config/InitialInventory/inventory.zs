mods.initialinventory.InvHandler.addStartingItem(<minecraft:iron_sword>);
mods.initialinventory.InvHandler.addStartingItem(<minecraft:iron_pickaxe>);
mods.initialinventory.InvHandler.addStartingItem(<minecraft:iron_axe>);
mods.initialinventory.InvHandler.addStartingItem(<minecraft:iron_shovel>);

mods.initialinventory.InvHandler.addStartingItem(<grapplemod:grapplinghook>);

// mods.initialinventory.InvHandler.addStartingItem(<minecraft:iron_helmet>);
// mods.initialinventory.InvHandler.addStartingItem(<minecraft:iron_chestplate>);
// mods.initialinventory.InvHandler.addStartingItem(<minecraft:iron_leggings>);
// mods.initialinventory.InvHandler.addStartingItem(<minecraft:iron_boots>);


val impHelmet = <natura:imp_armor_helmet>.withTag({ench: [{lvl: 1 as short, id: 0 as short}, {lvl: 1 as short, id: 1 as short}]});
val impChestplate = <natura:imp_armor_chestplate>.withTag({ench: [{lvl: 1 as short, id: 3 as short}, {lvl: 1 as short, id: 1 as short}]});
val impLeggins = <natura:imp_armor_leggings>.withTag({ench: [{lvl: 1 as short, id: 4 as short}, {lvl: 1 as short, id: 1 as short}]});
val impBoots = <natura:imp_armor_boots>.withTag({ench: [{lvl: 1 as short, id: 2 as short}, {lvl: 1 as short, id: 1 as short}]});
mods.initialinventory.InvHandler.addStartingItem(impHelmet);
mods.initialinventory.InvHandler.addStartingItem(impChestplate);
mods.initialinventory.InvHandler.addStartingItem(impLeggins);
mods.initialinventory.InvHandler.addStartingItem(impBoots);



val nightVisionPotion = <minecraft:potion>.withTag({Potion: "minecraft:long_night_vision"});
mods.initialinventory.InvHandler.addStartingItem(nightVisionPotion * 5);

mods.initialinventory.InvHandler.addStartingItem(<minecraft:pumpkin_pie> * 4);

mods.initialinventory.InvHandler.addStartingItem(<minecraft:totem_of_undying>);
