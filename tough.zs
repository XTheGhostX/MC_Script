var GoldN = <ore:nuggetGold>;
var Wool = <minecraft:wool:*>;
var ClayB = <minecraft:clay_ball>;
var String=<minecraft:string>;

//#################################################################		Heal changes 
recipes.remove(<roughtweaks:salve>);
recipes.addShaped(<roughtweaks:salve>,
    [[<minecraft:melon_seeds>, GoldN, <minecraft:nether_wart>],
    [<minecraft:wheat_seeds>, <minecraft:cactus>, <minecraft:wheat_seeds>],
    [String, <minecraft:bowl>, String]]);

recipes.remove(<roughtweaks:plaster>);
recipes.addShaped(<roughtweaks:plaster>,
    [[String, ClayB, String],
    [<minecraft:paper>, Wool, <minecraft:paper>],
    [String, ClayB, String]]);
	
recipes.remove(<roughtweaks:bandage>);
recipes.addShaped(<roughtweaks:bandage>,
    [[GoldN,<roughtweaks:plaster> , GoldN],
    [<roughtweaks:plaster>, <tconstruct:edible:30>, <roughtweaks:plaster>],
    [GoldN, <roughtweaks:plaster>, GoldN]]);

recipes.addShaped(<roughtweaks:bandage>,
    [[GoldN,<roughtweaks:plaster> , GoldN],
    [<roughtweaks:plaster>, <tconstruct:edible:31>, <roughtweaks:plaster>],
    [GoldN, <roughtweaks:plaster>, GoldN]]);
	
//#################################################################		Tough as nails
recipes.remove(<toughasnails:jelled_slime>);
recipes.addShaped(<toughasnails:jelled_slime>,
    [[<toughasnails:ice_cube>,<toughasnails:ice_cube>,<toughasnails:ice_cube>],
    [<toughasnails:ice_cube>, <ore:slimeball> ,<toughasnails:ice_cube>],
    [<toughasnails:ice_cube>,<toughasnails:ice_cube>,<toughasnails:ice_cube>]]);	

recipes.addShapeless(<toughasnails:freeze_rod>, [<thermalfoundation:material:2048>]);
recipes.addShapeless(<thermalfoundation:material:2048>, [<toughasnails:freeze_rod>]);
recipes.addShapeless(<thermalfoundation:material:2048>, [<thermalfoundation:material:2049>, <thermalfoundation:material:2049>, <thermalfoundation:material:2049>, <thermalfoundation:material:2049>, <thermalfoundation:material:2049>]);
