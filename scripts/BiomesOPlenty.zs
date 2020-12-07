import mods.nei.NEI;


# Remove broken Items & Blocks

NEI.hide(<BiomesOPlenty:biomeFinder>);
recipes.remove(<BiomesOPlenty:biomeFinder>);



# Remove Materials replaced by GregTech6

val oreAmethystEnder = <ore:oreEndstoneAmethystEnder>;
val oreRuby = <ore:oreRuby>;
val oreSapphire = <ore:oreSapphire>;
val oreSaphire = <ore:oreSaphire>;
val oreAnySapphire = <ore:oreAnySapphire>;
val orePeridot = <ore:orePeridot>;
val oreOlivine = <ore:oreOlivine>;
val oreTopaz = <ore:oreTopaz>;
val oreTanzanite = <ore:oreTanzanite>;
val oreMalachite = <ore:oreMalachite>;
val oreAmber = <ore:oreAmber>;


NEI.hide(<BiomesOPlenty:biomeBlock>);

NEI.hide(<BiomesOPlenty:gemOre>);
oreAmethystEnder.remove(<BiomesOPlenty:gemOre>);

NEI.hide(<BiomesOPlenty:gemOre:2>);
oreRuby.remove(<BiomesOPlenty:gemOre:2>);
oreAnySapphire.remove(<BiomesOPlenty:gemOre:2>);

NEI.hide(<BiomesOPlenty:gemOre:4>);
orePeridot.remove(<BiomesOPlenty:gemOre:4>);
oreOlivine.remove(<BiomesOPlenty:gemOre:4>);

NEI.hide(<BiomesOPlenty:gemOre:6>);
oreTopaz.remove(<BiomesOPlenty:gemOre:6>);

NEI.hide(<BiomesOPlenty:gemOre:8>);
oreTanzanite.remove(<BiomesOPlenty:gemOre:8>);

NEI.hide(<BiomesOPlenty:gemOre:10>);
oreMalachite.remove(<BiomesOPlenty:gemOre:10>);

NEI.hide(<BiomesOPlenty:gemOre:12>);
oreSapphire.remove(<BiomesOPlenty:gemOre:12>);
oreSaphire.remove(<BiomesOPlenty:gemOre:12>);
oreAnySapphire.remove(<BiomesOPlenty:gemOre:12>);

NEI.hide(<BiomesOPlenty:gemOre:14>);
oreAmber.remove(<BiomesOPlenty:gemOre:14>);