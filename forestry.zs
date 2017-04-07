var Resin = <ic2:misc_resource:4>;
var HoneyD = <forestry:honeyDrop>;
var Paper = <minecraft:paper>;
var Diamond = <minecraft:diamond>;
var Stone = <ore:stone>;
var Copper = <ore:ingotCopper>;
var Gold = <minecraft:gold_ingot>;
var Emerald = <minecraft:emerald>;
var Iron = <minecraft:iron_ingot>;

//#############################################################################################	
//Forestry stamps
recipes.remove(<forestry:stamps>);
recipes.addShaped(<forestry:stamps>*16,
    [[Stone,Stone,Stone],
    [Paper, Paper ,Paper],
    [HoneyD,HoneyD,HoneyD]]);
recipes.remove(<forestry:stamps:1>);
recipes.addShaped(<forestry:stamps:1>*16,
    [[<minecraft:wheat>,<minecraft:wheat>,<minecraft:wheat>],
    [Paper, Paper ,Paper],
    [HoneyD,HoneyD,HoneyD]]);
recipes.remove(<forestry:stamps:2>);
recipes.addShaped(<forestry:stamps:2>*16,
    [[Copper,Copper,Copper],
    [Paper, Paper ,Paper],
    [HoneyD,HoneyD,HoneyD]]);
recipes.remove(<forestry:stamps:3>);
recipes.addShaped(<forestry:stamps:3>*16,
    [[Iron,Iron,Iron],
    [Paper, Paper ,Paper],
    [HoneyD,HoneyD,HoneyD]]);
recipes.addShaped(<forestry:stamps:4>*16,
    [[Gold,Gold,Gold],
    [Paper, Paper ,Paper],
    [HoneyD,HoneyD,HoneyD]]);
recipes.addShaped(<forestry:stamps:5>*32,
    [[Emerald,Emerald,Emerald],
    [Paper, Paper ,Paper],
    [HoneyD,HoneyD,HoneyD]]);
recipes.addShaped(<forestry:stamps:5>*64,
    [[Diamond,Diamond,Diamond],
    [Paper, Paper ,Paper],
    [HoneyD,HoneyD,HoneyD]]);
recipes.addShaped(<forestry:stamps:6>*64,
    [[<draconicevolution:nugget>,<draconicevolution:nugget>,<draconicevolution:nugget>],
    [Paper, Paper ,Paper],
    [HoneyD,HoneyD,HoneyD]]);
	
recipes.addShaped(<forestry:stamps>*16,
    [[Stone,Stone,Stone],
    [Paper, Paper ,Paper],
    [Resin,Resin,Resin]]);
recipes.addShaped(<forestry:stamps:1>*16,
    [[<minecraft:wheat>,<minecraft:wheat>,<minecraft:wheat>],
    [Paper, Paper ,Paper],
    [Resin,Resin,Resin]]);
recipes.addShaped(<forestry:stamps:2>*16,
    [[Copper,Copper,Copper],
    [Paper, Paper ,Paper],
    [Resin,Resin,Resin]]);
recipes.addShaped(<forestry:stamps:3>*16,
    [[Iron,Iron,Iron],
    [Paper, Paper ,Paper],
    [Resin,Resin,Resin]]);
recipes.addShaped(<forestry:stamps:4>*16,
    [[Gold,Gold,Gold],
    [Paper, Paper ,Paper],
    [Resin,Resin,Resin]]);
recipes.addShaped(<forestry:stamps:5>*32,
    [[Emerald,Emerald,Emerald],
    [Paper, Paper ,Paper],
    [Resin,Resin,Resin]]);
recipes.addShaped(<forestry:stamps:5>*64,
    [[Diamond,Diamond,Diamond],
    [Paper, Paper ,Paper],
    [Resin,Resin,Resin]]);
recipes.addShaped(<forestry:stamps:6>*64,
    [[<draconicevolution:nugget>,<draconicevolution:nugget>,<draconicevolution:nugget>],
    [Paper, Paper ,Paper],
    [Resin,Resin,Resin]]);
	
recipes.addShapeless(<forestry:letters> , [Paper,Paper,<extrautils2:endershard>]);