import mods.nei.NEI;


val oreYellorite = <ore:oreYellorite>;
val oreYellorium = <ore:oreYellorium>;
val oreVanillastoneYellorite = <ore:oreVanillastoneYellorite>;
val dustYellorium = <ore:dustYellorium>;
val dustUranium = <ore:dustUranium>;
val dustUran = <ore:dustUran>;
val dustUranium238 = <ore:dustUranium238>;
val ingotYellorium = <ore:ingotYellorium>;
val ingotUranium = <ore:ingotUranium>;
val ingotUran = <ore:ingotUran>;
val ingotUranium238 = <ore:ingotUranium238>;
val U238 = <ore:U238>;
val blockYellorium = <ore:blockYellorium>;
val blockIngotYellorium = <ore:blockIngotYellorium>;

# Remove broken Items & Blocks

NEI.hide(<BigReactors:YelloriteOre>);
oreYellorite.remove(<BigReactors:YelloriteOre>);
oreYellorium.remove(<BigReactors:YelloriteOre>);
oreVanillastoneYellorite.remove(<BigReactors:YelloriteOre>);

NEI.hide(<BigReactors:BRIngot:4>);
dustYellorium.remove(<BigReactors:BRIngot:4>);
dustUranium.remove(<BigReactors:BRIngot:4>);
dustUran.remove(<BigReactors:BRIngot:4>);
dustUranium238.remove(<BigReactors:BRIngot:4>);

NEI.hide(<BigReactors:BRIngot:0>);
ingotYellorium.remove(<BigReactors:BRIngot>);
ingotUranium.remove(<BigReactors:BRIngot>);
ingotUran.remove(<BigReactors:BRIngot>);
ingotUranium238.remove(<BigReactors:BRIngot>);
U238.remove(<BigReactors:BRIngot>);

NEI.hide(<BigReactors:BRMetalBlock>);
blockYellorium.remove(<BigReactors:BRMetalBlock>);
blockIngotYellorium.remove(<BigReactors:BRMetalBlock>);