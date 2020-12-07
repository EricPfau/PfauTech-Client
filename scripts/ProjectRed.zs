import mods.nei.NEI;


# Remove broken Items & Blocks

NEI.hide(<ProjRed|Illumination:projectred.illumination.airousLight>);



# Remove Materials replaced by GregTech6

val ingotCopper = <ore:ingotCopper>;
val ingotAnyCopper = <ore:ingotAnyCopper>;
val ingotTin = <ore:ingotTin>;
val ingotSilver = <ore:ingotSilver>;


NEI.hide(<ProjRed|Core:projectred.core.part:52>);
ingotCopper.remove(<ProjRed|Core:projectred.core.part:52>);
ingotAnyCopper.remove(<ProjRed|Core:projectred.core.part:52>);

NEI.hide(<ProjRed|Core:projectred.core.part:53>);
ingotTin.remove(<ProjRed|Core:projectred.core.part:53>);

NEI.hide(<ProjRed|Core:projectred.core.part:54>);
ingotSilver.remove(<ProjRed|Core:projectred.core.part:54>);