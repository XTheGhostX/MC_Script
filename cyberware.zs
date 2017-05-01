//cyberware 
recipes.addShaped(<cyberware:surgery>,
    [[<ore:blockSteel>, <ic2:upgrade>, <ore:blockSteel>],
    [<ic2:upgrade>, <ore:oc:cpu3>, <ic2:upgrade>],
    [<ore:blockSteel>, <ic2:mining_laser:*>, <ore:blockSteel>]]);	

recipes.addShaped(<cyberware:creativeBattery>,
    [[<ic2:crafting:4>, <enderio:itemFrankenSkull:4>, <ic2:crafting:4>],
    [<ic2:crafting:4>, <ic2:te:75>, <ic2:crafting:4>],
    [<ic2:crafting:4>, <cyberware:surgery>, <ic2:crafting:4>]]);	
	
recipes.remove(<cyberware:neuropozyne>);
recipes.addShaped(<cyberware:neuropozyne> * 64,
    [[<ic2:containment_plating>, <enderio:blockCapBank:2>.onlyWithTag({Energy:5000000}) ,<ic2:containment_plating>],
    [<ic2:containment_plating>, <draconicevolution:wyvern_core> ,<ic2:containment_plating>],
    [null,<ic2:advanced_solar_panels_te_machines>, null]]);