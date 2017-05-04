//Draconic 
recipes.addShaped(<draconicevolution:draconium_ore>*8,
    [[<deepresonance:dense_obsidian>, <ore:stone>, <deepresonance:dense_obsidian>],
    [<ore:stone>, <stevescarts:ModuleComponents:46>, <ore:stone>],
    [<deepresonance:dense_obsidian>, <ore:stone>, <deepresonance:dense_obsidian>]]);
	
recipes.addShaped(<draconicevolution:draconium_ore:1>*10,
    [[<deepresonance:dense_obsidian>, <deepresonance:poisoned_dirt>, <deepresonance:dense_obsidian>],
    [<deepresonance:poisoned_dirt>, <stevescarts:ModuleComponents:46>, <deepresonance:poisoned_dirt>],
    [<deepresonance:dense_obsidian>, <deepresonance:poisoned_dirt>, <deepresonance:dense_obsidian>]]);
	
recipes.remove(<stevescarts:ModuleComponents:46>);
recipes.addShaped(<stevescarts:ModuleComponents:46>*4,
    [[<minecraft:glowstone_dust>, <rftools:infused_diamond>, <minecraft:glowstone_dust>],
    [<stevescarts:ModuleComponents:45>, <minecraft:glowstone_dust>, <stevescarts:ModuleComponents:45>],
    [<stevescarts:ModuleComponents:21>, <stevescarts:ModuleComponents:45>, <stevescarts:ModuleComponents:21>]]);
	
recipes.addShaped(<draconicevolution:dragon_heart>,
    [[<draconicevolution:wyvern_core>,<draconicevolution:draconium_block>,<draconicevolution:wyvern_core>],
    [<thermalfoundation:material:295>, <xreliquary:mob_ingredient:11> ,<thermalfoundation:material:295>],
    [null,<draconicevolution:draconium_block>,null]]);
	
recipes.addShaped(<draconicevolution:dragon_heart>,
    [[<draconicevolution:wyvern_core>,<draconicevolution:draconium_block>,<draconicevolution:wyvern_core>],
    [<thermalfoundation:storage_alloy:7>, <xreliquary:mob_ingredient:6> ,<thermalfoundation:storage_alloy:7>],
    [null,<draconicevolution:draconium_block>,null]]);
	
recipes.addShaped(<draconicevolution:dragon_heart>*2,
    [[<draconicevolution:wyvern_core>,<draconicevolution:draconium_block>,<draconicevolution:wyvern_core>],
    [<thermalfoundation:storage_alloy:7>, <cyberware:bodyPart:2> ,<thermalfoundation:storage_alloy:7>],
    [null,<draconicevolution:draconium_block>,null]]);

recipes.remove(<draconicevolution:magnet>);
recipes.addShaped(<draconicevolution:magnet>,
    [[<minecraft:redstone>, null, <minecraft:redstone>],
    [<draconicevolution:draconium_ingot>, null, <draconicevolution:draconium_ingot>],
    [<minecraft:iron_ingot>, <botania:magnetRingGreater>, <minecraft:iron_ingot>]]);
//Chaos shards
recipes.addShapeless(<draconicevolution:chaos_shard:1> * 9, [<draconicevolution:chaos_shard:0>]);
recipes.addShapeless(<draconicevolution:chaos_shard:2> * 9, [<draconicevolution:chaos_shard:1>]);
recipes.addShapeless(<draconicevolution:chaos_shard:3> * 9, [<draconicevolution:chaos_shard:2>]);