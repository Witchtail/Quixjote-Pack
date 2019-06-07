#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

//Copper Coin
var c = VanillaFactory.createItem("copper_coin");
c.maxStackSize = 64;
c.rarity = "epic";
c.register();

//Silver Coin
var s = VanillaFactory.createItem("silver_coin");
s.maxStackSize = 64;
s.rarity = "epic";
s.register();

//Gold Coin
var g = VanillaFactory.createItem("gold_coin");
g.maxStackSize = 64;
g.rarity = "epic";
g.register();
