import crafttweaker.item.IItemStack;

val copper = <contenttweaker:copper_coin>;
val silver = <contenttweaker:silver_coin>;
val gold = <contenttweaker:gold_coin>;
val gsilver = <contenttweaker:silver_coin> * 9;
val scopper = <contenttweaker:copper_coin> * 9;

recipes.addShaped("Silver Windmill", silver,
 [[copper,copper,copper],
  [copper,copper,copper],
  [copper,copper,copper]]);

recipes.addShaped("Gold Windmill", gold,
 [[silver,silver,silver],
  [silver,silver,silver],
  [silver,silver,silver]]);

recipes.addShapeless("Silver Windmill", gsilver,
 [gold]);

recipes.addShapeless("Copper Windmill", scopper,
 [silver]);
