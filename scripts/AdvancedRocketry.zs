import mods.nei.NEI;


# Replace Items & Blocks recipes or Tooltips

recipes.remove(<advancedRocketry:blockSatelliteBuilder>);
recipes.addShaped(<advancedRocketry:blockSatelliteBuilder>,
	[[<advancedRocketry:dataUnit>, <minecraft:hopper>, <ore:plateTitanium>],
	[<advancedRocketry:circuitIC>, <libVulpes:blockStructureBlock>, <advancedRocketry:circuitIC>],
	[<libVulpes:tile.motor>, <etfuturum:anvil>, <advancedRocketry:tile.sawBlade>]]);