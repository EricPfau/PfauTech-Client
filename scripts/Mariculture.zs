import mods.nei.NEI;


# Remove Materials replaced by GregTech6

val oreCopper = <ore:oreCopper>;
val oreAnyCopper = <ore:oreAnyCopper>;
val oreAluminum = <ore:oreAluminum>;
val oreAluminium = <ore:oreAluminium>;
val oreNaturalAluminum = <ore:oreNaturalAluminum>;
val oreRutile = <ore:oreRutile>;
val nuggetIron = <ore:nuggetIron>;
val nuggetAnyIronOrSteel = <ore:nuggetAnyIronOrSteel>;
val nuggetAnyIron = <ore:nuggetAnyIron>;
val nuggetAluminum = <ore:nuggetAluminum>;
val nuggetAluminium = <ore:nuggetAluminium>;
val nuggetNaturalAluminum = <ore:nuggetNaturalAluminum>;
val nuggetMagnesium = <ore:nuggetMagnesium>;
val nuggetTitanium = <ore:nuggetTitanium>;
val nuggetTitan = <ore:nuggetTitan>;
val nuggetRutile = <ore:nuggetRutile>;
val nuggetCopper = <ore:nuggetCopper>;
val nuggetAnyCopper = <ore:nuggetAnyCopper>;
val ingotAluminum = <ore:ingotAluminum>;
val ingotAluminium = <ore:ingotAluminium>;
val ingotNaturalAluminum = <ore:ingotNaturalAluminum>;
val ingotMagnesium = <ore:ingotMagnesium>;
val ingotTitanium = <ore:ingotTitanium>;
val PistonIngot = <ore:craftingPistonIngot>;
val ingotTitan = <ore:ingotTitan>;
val ingotRutile = <ore:ingotRutile>;
val ingotCopper = <ore:ingotCopper>;
val ingotAnyCopper = <ore:ingotAnyCopper>;
val foodSalt = <ore:foodSalt>;
val dustSalt = <ore:dustSalt>;
val itemSalt = <ore:itemSalt>;
val dustAnySalt = <ore:dustAnySalt>;
val dustMagnesium = <ore:dustMagnesium>;


NEI.hide(<Mariculture:rocks:1>);
oreCopper.remove(<Mariculture:rocks:1>);
oreAnyCopper.remove(<Mariculture:rocks:1>);

NEI.hide(<Mariculture:rocks:2>);
oreAluminum.remove(<Mariculture:rocks:2>);
oreAluminium.remove(<Mariculture:rocks:2>);
oreNaturalAluminum.remove(<Mariculture:rocks:2>);

NEI.hide(<Mariculture:rocks:3>);
oreRutile.remove(<Mariculture:rocks:3>);

NEI.hide(<Mariculture:materials:33>);
nuggetIron.remove(<Mariculture:materials:33>);
nuggetAnyIronOrSteel.remove(<Mariculture:materials:33>);
nuggetAnyIron.remove(<Mariculture:materials:33>);

NEI.hide(<Mariculture:materials:34>);
nuggetAluminum.remove(<Mariculture:materials:34>);
nuggetAluminium.remove(<Mariculture:materials:34>);
nuggetNaturalAluminum.remove(<Mariculture:materials:34>);

NEI.hide(<Mariculture:materials:35>);
nuggetMagnesium.remove(<Mariculture:materials:35>);

NEI.hide(<Mariculture:materials:36>);
nuggetTitanium.remove(<Mariculture:materials:36>);
nuggetTitan.remove(<Mariculture:materials:36>);

NEI.hide(<Mariculture:materials:37>);
nuggetRutile.remove(<Mariculture:materials:37>);

NEI.hide(<Mariculture:materials:38>);
nuggetCopper.remove(<Mariculture:materials:38>);
nuggetAnyCopper.remove(<Mariculture:materials:38>);

NEI.hide(<Mariculture:materials:0>);
ingotAluminum.remove(<Mariculture:materials:0>);
ingotAluminium.remove(<Mariculture:materials:0>);
ingotNaturalAluminum.remove(<Mariculture:materials:0>);

NEI.hide(<Mariculture:materials:1>);
ingotMagnesium.remove(<Mariculture:materials:1>);

NEI.hide(<Mariculture:materials:2>);
ingotTitanium.remove(<Mariculture:materials:2>);
PistonIngot.remove(<Mariculture:materials:2>);
ingotTitan.remove(<Mariculture:materials:2>);

NEI.hide(<Mariculture:materials:3>);
ingotRutile.remove(<Mariculture:materials:3>);

NEI.hide(<Mariculture:materials:4>);
ingotCopper.remove(<Mariculture:materials:4>);
ingotAnyCopper.remove(<Mariculture:materials:4>);

NEI.hide(<Mariculture:materials:12>);
foodSalt.remove(<Mariculture:materials:12>);
dustSalt.remove(<Mariculture:materials:12>);
itemSalt.remove(<Mariculture:materials:12>);
dustAnySalt.remove(<Mariculture:materials:12>);

NEI.hide(<Mariculture:materials:13>);
dustMagnesium.remove(<Mariculture:materials:13>);



# Replace Items & Blocks recipes or Tooltips

recipes.remove(<Mariculture:mirror_magic>);
recipes.addShaped(<Mariculture:mirror_magic>,
	[[<ore:itemPearl>, <Mariculture:mirror_basic>, <ore:itemPearl>],
	[<Mariculture:machines_single>, <etfuturum:enchantment_table>, <Mariculture:machines_single>],
	[<ore:itemPearl>, <Mariculture:machines_single>, <ore:itemPearl>]]);