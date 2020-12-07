import mods.nei.NEI;


# Remove Materials replaced by GregTech6

val oreApatite = <ore:oreApatite>;
val oreCopper = <ore:oreCopper>;
val oreAnyCopper = <ore:oreAnyCopper>;
val oreTin = <ore:oreTin>;
val gemApatite = <ore:gemApatite>;
val ingotCopper = <ore:ingotCopper>;
val ingotAnyCopper = <ore:ingotAnyCopper>;
val ingotTin = <ore:ingotTin>;
val ingotBronze = <ore:ingotBronze>;
val gearCopper = <ore:gearCopper>;
val machineCopper = <ore:thermalexpansion:machineCopper>;
val gearTin = <ore:gearTin>;
val machineTin = <ore:thermalexpansion:machineTin>;
val gearBronze = <ore:gearBronze>;
val machineBronze = <ore:thermalexpansion:machineBronze>;


NEI.hide(<Forestry:resources:0>);
oreApatite.remove(<Forestry:resources:0>);

NEI.hide(<Forestry:resources:1>);
oreCopper.remove(<Forestry:resources:1>);
oreAnyCopper.remove(<Forestry:resources:1>);

NEI.hide(<Forestry:resources:2>);
oreTin.remove(<Forestry:resources:2>);

NEI.hide(<Forestry:apatite>);
gemApatite.remove(<Forestry:apatite>);

NEI.hide(<Forestry:ingotCopper>);
ingotCopper.remove(<Forestry:ingotCopper>);
ingotAnyCopper.remove(<Forestry:ingotCopper>);

NEI.hide(<Forestry:ingotTin>);
ingotTin.remove(<Forestry:ingotTin>);

NEI.hide(<Forestry:ingotBronze>);
ingotBronze.remove(<Forestry:ingotBronze>);

NEI.hide(<Forestry:gearCopper>);
recipes.remove(<Forestry:gearCopper>);
gearCopper.remove(<Forestry:gearCopper>);
machineCopper.remove(<Forestry:gearCopper>);

NEI.hide(<Forestry:gearTin>);
recipes.remove(<Forestry:gearTin>);
gearTin.remove(<Forestry:gearTin>);
machineTin.remove(<Forestry:gearTin>);

NEI.hide(<Forestry:gearBronze>);
recipes.remove(<Forestry:gearBronze>);
gearBronze.remove(<Forestry:gearBronze>);
machineBronze.remove(<Forestry:gearBronze>);

NEI.hide(<Forestry:wrench>);
recipes.remove(<Forestry:wrench>);