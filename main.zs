var Iron = <minecraft:iron_ingot>;
var Gold = <minecraft:gold_ingot>;
var Silver = <ore:ingotSilver>;
var Steel = <ore:ingotSteel>;

<ore:CoalCoke>.add(<immersiveengineering:material:6>);
<ore:CoalCoke>.add(<railcraft:fuel_coke>);
<ore:FluixCrystal>.add(<appliedenergistics2:material:7>);
<ore:FluixCrystal>.add(<appliedenergistics2:material:12>);
//###################################################
//storage system changes
recipes.remove(<enderio:itemFunctionUpgrade>);
recipes.addShaped(<enderio:itemFunctionUpgrade>*4,
    [[<enderio:itemMaterial:1>, <enderio:itemMaterial>, <enderio:itemMaterial:1>],
    [<enderio:itemMaterial>, <minecraft:ender_eye>, <enderio:itemMaterial>],
    [<enderio:itemMaterial:1>, <enderio:itemAlloy>, <enderio:itemMaterial:1>]]);

recipes.remove(<enderio:blockInventoryPanel>);
recipes.addShaped(<enderio:blockInventoryPanel>,
    [[<enderio:itemFunctionUpgrade>, <enderio:itemMaterial:5>, <enderio:itemFunctionUpgrade>],
    [<minecraft:diamond>, <enderio:itemFrankenSkull:3>, <minecraft:diamond>],
    [<enderio:itemAlloy:6>, <enderio:blockTank>, <enderio:itemAlloy:6>]]);
	
recipes.remove(<appliedenergistics2:controller>);
recipes.addShaped(<appliedenergistics2:controller>,
    [[<ore:blockSteel>, <ic2:crafting:15>, <ore:blockSteel>],
    [<appliedenergistics2:material:24>, <ore:oc:cpu3>, <appliedenergistics2:material:24>],
    [<enderio:itemBasicCapacitor:2>, <appliedenergistics2:material:12>, <enderio:itemBasicCapacitor:2>]]);
//##########################################################
//botania recipe 
mods.botania.RuneAltar.addRecipe(<minecraft:end_stone>*2, [<minecraft:end_stone>, <minecraft:nether_brick>, <minecraft:obsidian>, <botania:rune:11>, <botania:rune:8>, <botania:rune:15>], 10000);

recipes.addShaped(<botania:manaResource:15>,
    [[<minecraft:end_stone>, <minecraft:end_stone>, <minecraft:end_stone>],
    [<minecraft:end_stone>, <botania:manaBottle>, <minecraft:end_stone>],
    [<minecraft:end_stone>, <minecraft:end_stone>, <minecraft:end_stone>]]);
//############################################################
//burn time
furnace.setFuel(<extrautils2:ingredients:4>, 3200);
//############################################################
//oc
recipes.remove(<openprinter:filecabinet>);
recipes.addShaped(<openprinter:filecabinet>,
    [[<openprinter:folder>,<openprinter:folder>,<openprinter:folder>],
    [<openprinter:folder>, null ,<openprinter:folder>],
    [<openprinter:folder>,<openprinter:folder>,<openprinter:folder>]]);

recipes.addShapeless(<openprinter:paperShreds> , [<openprinter:printedPage:*>]);

recipes.remove(<opencomputers:component:18>);
recipes.addShapeless(<opencomputers:component:18> , [<appliedenergistics2:material:47>, <opencomputers:card:12>, <opencomputers:component:2>]);

recipes.remove(<opencomputers:material:30>);	
recipes.addShapeless(<opencomputers:material:30>*12, [<minecraft:diamond>,<minecraft:diamond>]);
//############################################################
//railcraft
recipes.remove(<railcraft:locomotive_creative>);
recipes.addShapeless(<railcraft:locomotive_creative> , [<railcraft:locomotive_electric>,<opencomputers:material:10>,<cyberware:creativeBattery>]);
//############################################################
//ic2
recipes.remove(<ic2:advanced_solar_panels_te_machines:4>);
recipes.addShaped(<ic2:advanced_solar_panels_te_machines:4>,
    [[<ic2:crafting:18>,<ic2:advanced_solar_panels_te_machines:3>,<ic2:crafting:18>],
    [<ic2:advanced_solar_panels_te_machines:3>, <ic2:crafting:2> ,<ic2:advanced_solar_panels_te_machines:3>],
    [<ic2:crafting:18>,<ic2:advanced_solar_panels_te_machines:3>,<ic2:crafting:18>]]);
	
recipes.remove(<ic2:te:1>);
recipes.addShaped(<ic2:te:1>,
    [[<ic2:iridium_reflector>,<minecraft:tnt>,<ic2:iridium_reflector>],
    [<extrautils2:ingredients:4>, <ic2:lapotron_crystal:*> ,<extrautils2:ingredients:4>],
    [<ic2:iridium_reflector>,<minecraft:tnt>,<ic2:iridium_reflector>]]);
	
recipes.remove(<ic2:te:2>);
recipes.addShaped(<ic2:te:2>,
    [[<advanced_solar_panels:crafting:9>,<ic2:advanced_solar_panels_te_machines>,<advanced_solar_panels:crafting:9>],
    [<gravisuite:crafting:2>, <advanced_solar_panels:crafting:13> ,<gravisuite:crafting:2>],
    [<advanced_solar_panels:crafting:9>,<draconicevolution:wyvern_core>,<advanced_solar_panels:crafting:9>]]);
//#############################################################################
//coal dup fix
furnace.setFuel(<bloodmagic:ItemComponent:21>, 0);
//#############################################################################
recipes.remove(<extrautils2:teleporter:1>);
recipes.addShaped(<extrautils2:teleporter:1>,
    [[<extrautils2:compressedcobblestone:2>,<extrautils2:compressedcobblestone:3>,<extrautils2:compressedcobblestone:2>],
    [<extrautils2:compressedcobblestone:3>, <extrautils2:opinium:2> ,<extrautils2:compressedcobblestone:3>],
    [<extrautils2:compressedcobblestone:2>,<extrautils2:compressedcobblestone:3>,<extrautils2:compressedcobblestone:2>]]);
	
recipes.remove(<simplevoidworld:portal>);
recipes.addShaped(<simplevoidworld:portal>,
    [[<chisel:voidstone>,<chisel:voidstone>,<chisel:voidstone>],
    [<chisel:voidstone>, <extrautils2:teleporter:1> ,<chisel:voidstone>],
    [<chisel:voidstone>,<chisel:voidstone>,<chisel:voidstone>]]);
//#############################################################################################	
//Air Support
recipes.remove(<air_support:utility_crate_drop_remote>);
recipes.addShaped(<air_support:utility_crate_drop_remote>*2,
    [[<minecraft:redstone_block>,<minecraft:lapis_block>,<minecraft:redstone_block>],
    [null, <air_support:circuit_board> ,null],
    [<ore:gearGold>,<opencomputers:material:17>,<ore:gearGold>]]);
//#############################################################################################	
//Dynamite fix
recipes.remove(<ic2:dynamite>);
recipes.addShapeless(<ic2:dynamite> , [<minecraft:tnt>,<minecraft:tnt>,<minecraft:string>]);
//#############################################################################################	

//!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!FIX needed
//recipes.addShaped(<immersiveengineering:treatedWood>,
//    [[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
//    [<ore:plankWood>, <railcraft:fluid_bucket_creosote> ,<ore:plankWood>],
//    [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
	
recipes.addShaped(<immersiveengineering:treatedWood>,
    [[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
    [<ore:plankWood>, <railcraft:fluid_bottle_creosote> ,<ore:plankWood>],
    [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
	
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
recipes.remove(<fluxnetworks:FluxPoint>);
recipes.addShaped(<fluxnetworks:FluxPoint>,
    [[null,<fluxnetworks:FluxCore>,null],
    [<fluxnetworks:FluxCore>, <draconicevolution:chaos_shard:2> ,<fluxnetworks:FluxCore>],
    [null,<fluxnetworks:FluxCore>,null]]);
recipes.remove(<fluxnetworks:FluxPlug>);
recipes.addShaped(<fluxnetworks:FluxPlug>,
    [[null,<fluxnetworks:FluxCore>,null],
    [<fluxnetworks:FluxCore>, <draconicevolution:chaos_shard:1> ,<fluxnetworks:FluxCore>],
    [null,<fluxnetworks:FluxCore>,null]]);
//TMP basalt Fix
furnace.addRecipe(<chisel:basalt>, <ic2:resource:0>);
//Notch Apple
recipes.addShaped(<minecraft:golden_apple:1>,
    [[<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>],
    [<minecraft:gold_block>, <minecraft:apple> ,<minecraft:gold_block>],
    [<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>]]);

//Folder fix
recipes.remove(<openprinter:folder>);
recipes.addShaped(<openprinter:folder>,
    [[null,null,null],
    [<minecraft:paper>, null ,<minecraft:paper>],
    [<minecraft:paper>,<minecraft:leather>,<minecraft:paper>]]);
	
//P2P tunnel fix
recipes.addShaped(<appliedenergistics2:part:467>,
    [[null,<minecraft:iron_ingot>,null],
    [<minecraft:iron_ingot>, <appliedenergistics2:material:24> ,<minecraft:iron_ingot>],
    [<ore:FluixCrystal>,<ore:FluixCrystal>,<ore:FluixCrystal>]]);

//Infinate storage upgrade
recipes.addShaped(<storagedrawers:upgradeCreative>,
    [[<appliedenergistics2:material:34>,<appliedenergistics2:material:34>,<appliedenergistics2:material:34>],
    [<appliedenergistics2:material:34>, <appliedenergistics2:material:47> ,<appliedenergistics2:material:34>],
    [<appliedenergistics2:material:34>,<appliedenergistics2:material:34>,<appliedenergistics2:material:34>]]);