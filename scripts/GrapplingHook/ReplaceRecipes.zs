// Replace leash with rope to make accessible in early game
val hook = <grapplemod:grapplinghook>;

recipes.remove(hook);

recipes.addShapeless(hook,[<minecraft:iron_pickaxe>,<betterwithmods:rope>]);
