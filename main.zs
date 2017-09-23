var Iron = <minecraft:iron_ingot>;
var Gold = <minecraft:gold_ingot>;
var Silver = <ore:ingotSilver>;
var Steel = <ore:ingotSteel>;

//============================================================
 
recipes.remove(<actuallyadditions:item_wings_of_the_bats>);


recipes.addShaped(<primal:torch_wood> * 4, [[<ore:clumpFuel>], [<ore:stickWood>]]);

recipes.remove(<primal:torch_wood>);
recipes.addShaped(<primal:torch_wood> * 4, [[<ore:clumpFuel>], [<ore:stickWood>]]);

recipes.addShaped(<buildcraftfactory:chute>, 
	[[<ore:stoneToolMaterial>, <extrautils2:minichest>, <ore:stoneToolMaterial>], 
	[<ore:stoneToolMaterial>, <ore:gearStone>, <ore:stoneToolMaterial>], 
	[null, <minecraft:cobblestone>, null]]);

recipes.addShaped(<minecraft:wooden_pickaxe:2>, 
	[[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], 
	[null, <ore:stickWood>, null], 
	[null, <ore:stickWood>, null]]);
	
recipes.addShaped(<actuallyadditions:item_void_bag>, 
	[[null, <buildcrafttransport:pipe_void_item>, <extrautils2:minichest>], 
	[null, <ore:stickWood>, <buildcrafttransport:pipe_obsidian_item>], 
	[<ore:stickWood>, null, null]]);
	
	
recipes.remove(<randomthings:redstoneremote>);
recipes.addShaped(<randomthings:redstoneremote>, 
	[[null, <draconicevolution:energy_crystal:6>, null], 
	[null, <ore:compressed5xNetherrack>, null], 
	[<ore:obsidian>, <ore:obsidian>, <minecraft:obsidian>]]);

recipes.remove(<cyberware:surgery_chamber>);
recipes.addShaped(<cyberware:surgery_chamber>, 
	[[<ore:blockMetal>, <ore:blockMetal>, <ore:blockMetal>], 
	[<stevescarts:cartmodule:9>, <ic2:reinforced_door>, <ic2:mining_laser:26>], 
	[<ore:blockMetal>, <ore:blockMetal>, <ore:blockMetal>]]);
	
recipes.remove(<actuallyadditions:block_giant_chest_large>);
recipes.remove(<actuallyadditions:block_giant_chest_medium>);
recipes.remove(<actuallyadditions:block_giant_chest>);	
recipes.addShaped(<actuallyadditions:block_giant_chest_large>, 
	[[<ore:chest>, <ore:chest>, <ore:chest>], 
	[<ore:chest>, <actuallyadditions:block_giant_chest_medium>, <ore:chest>], 
	[<ore:chest>, <ore:chest>, <ore:chest>]]);
recipes.addShaped(<actuallyadditions:block_giant_chest_medium>, 
	[[<ore:chest>, <ore:chest>, <ore:chest>], 
	[<ore:chest>, <actuallyadditions:block_giant_chest>, <ore:chest>], 
	[<ore:chest>, <ore:chest>, <ore:chest>]]);
recipes.addShaped(<actuallyadditions:block_giant_chest>, 
	[[<ore:chest>, <ore:chest>, <ore:chest>], 
	[<ore:chest>, <actuallyadditions:block_misc:4>, <ore:chest>], 
	[<ore:chest>, <ore:chest>, <ore:chest>]]);

recipes.remove(<actuallyadditions:block_xp_solidifier>);
recipes.addShaped(<actuallyadditions:block_xp_solidifier>, 
	[[<minecraft:iron_bars>, <actuallyadditions:item_solidified_experience>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:bEnderAirBottle>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <actuallyadditions:item_solidified_experience>, <minecraft:iron_bars>]]);

//############################################################
//Cyberware

recipes.addShaped(<cyberware:surgery>,
    [[<ore:blockSteel>, <ic2:upgrade>, <ore:blockSteel>],
    [<ic2:upgrade>, <ore:oc:cpu3>, <ic2:upgrade>],
    [<ore:blockSteel>, <ic2:mining_laser:*>, <ore:blockSteel>]]);	

recipes.addShapeless(<cyberware:neuropozyne>, [<rftools:syringe>, <ore:oc:materialAcid>, <avaritia:resource:2>]);

recipes.addShapeless(<cyberware:katana>, [<minecraft:iron_sword>]);

//############################################################
recipes.addShaped(<stevescarts:cartmodule:76>, 
	[[<ore:ingotInfinity>, null, <ore:ingotInfinity>], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[<avaritia:resource:5>, null, <avaritia:resource:5>]]);

recipes.addShaped(<stevescarts:upgrade:14>, 
	[[<ore:ingotCosmicNeutronium>, <stevescarts:upgrade:5>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <avaritia:resource:6>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <stevescarts:upgrade:6>, <avaritia:resource:4>]]);

recipes.addShaped(<stevescarts:cartmodule:61>, 
	[[<avaritia:resource:4>, <thermalexpansion:florb>.withTag({Fluid:"ic2coolant"}), <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCosmicNeutronium>, <avaritia:resource:5>, <ore:ingotCosmicNeutronium>], 
	[<advancedrocketry:advrocketmotor>, <galacticraftplanets:item_basic_asteroids:1>, <advancedrocketry:advrocketmotor>]]);


recipes.addShapeless(<storagedrawers:upgradeCreative> , [, <storagedrawers:upgrade_template>, <industrialforegoing:black_hole_unit>]);

recipes.addShaped(<opencomputers:component:18>,
    [[<avaritia:resource:4>,<opencomputers:card:3>,<avaritia:resource:4>],
    [<avaritia:resource:4>, <ic2:misc_resource:4> ,<avaritia:resource:4>],
    [<avaritia:resource:4>,<opencomputers:component:2>,<avaritia:resource:4>]]);


recipes.remove(<opencomputers:material:29>);
recipes.addShapeless(<opencomputers:material:29>*12, [<minecraft:diamond>,<minecraft:diamond>]);

//#############################################################################################	
	
//Creative RFtools screen
recipes.addShapeless(<rftools:creative_screen>, [<rftools:screen>,<ic2:misc_resource:4>,<vc:modules/airship_module:5>]);

//Rocket ores
recipes.addShaped(<libvulpes:ore0>,
    [[<minecraft:coal_block>,<ore:CoalCoke>,<minecraft:coal_block>],
    [<ore:CoalCoke>, <minecraft:diamond> ,<ore:CoalCoke>],
    [<minecraft:coal_block>,<ore:CoalCoke>,<minecraft:coal_block>]]);
recipes.addShaped(<libvulpes:ore0:8>*4,
    [[<minecraft:coal_block>,<ore:CoalCoke>,<minecraft:coal_block>],
    [<ore:CoalCoke>, <minecraft:iron_block> ,<ore:CoalCoke>],
    [<minecraft:coal_block>,<ore:CoalCoke>,<minecraft:coal_block>]]);

//Flux network nerf(Requested by Boom)
recipes.remove(<fluxnetworks:fluxpoint>);
recipes.addShaped(<fluxnetworks:fluxpoint>,
    [[null,<fluxnetworks:fluxcore>,null],
    [<fluxnetworks:fluxcore>, <draconicevolution:chaos_shard:2> ,<fluxnetworks:fluxcore>],
    [null,<fluxnetworks:fluxcore>,null]]);
recipes.remove(<fluxnetworks:fluxplug>);
recipes.addShaped(<fluxnetworks:fluxplug>,
    [[null,<fluxnetworks:fluxcore>,null],
    [<fluxnetworks:fluxcore>, <draconicevolution:chaos_shard:1> ,<fluxnetworks:fluxcore>],
    [null,<fluxnetworks:fluxcore>,null]]);
	
//TMP basalt Fix
furnace.addRecipe(<chisel:basalt>, <ic2:resource:0>);

//Notch Apple
recipes.addShaped(<minecraft:golden_apple:1>,
    [[<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>],
    [<minecraft:gold_block>, <minecraft:apple> ,<minecraft:gold_block>],