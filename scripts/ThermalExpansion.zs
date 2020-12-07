import mods.nei.NEI;
import minetweaker.item.IItemStack;


val sand = <minecraft:sand>;
val dustRedstone = <minecraft:redstone>;
val gemAnyDiamond = <ore:gemAnyDiamond>;
val logWood = <ore:logWood>;
val paper = <minecraft:paper>;
val chestAny = <ore:chest>;
val craftingTable = <ore:craftingTable>;
val blockRedstone = <minecraft:redstone_block>;
val blockGlass = <ore:blockGlass>;
val blockQuartz = <minecraft:quartz_block>;
val dyeBlue = <ore:dyeBlue>;
val slag = <ThermalExpansion:material:514>;
val dustMarble = <gregtech:gt.meta.dust:8506>;
val dustCalcite = <gregtech:gt.meta.dust:9107>;
val dustObsidian = <gregtech:gt.meta.dust:8214>;
val dustCoal = <gregtech:gt.meta.dust:8334>;
val dustCharcoal = <gregtech:gt.meta.dust:8336>;
val dustTin = <gregtech:gt.meta.dust:500>;
val dustCopper = <gregtech:gt.meta.dust:290>;
val dustLead = <gregtech:gt.meta.dust:820>;
val dustZinc = <gregtech:gt.meta.dust:300>;
val dustAluminium = <gregtech:gt.meta.dust:130>;
val dustBrass = <gregtech:gt.meta.dust:8620>;
val dustAluminiumBrass = <gregtech:gt.meta.dust:8700>;
val dustBronze = <gregtech:gt.meta.dust:8610>;
val dustSilver = <gregtech:gt.meta.dust:470>;
val dustGold = <gregtech:gt.meta.dust:790>;
val dustIron = <gregtech:gt.meta.dust:260>;
val dustNickel = <gregtech:gt.meta.dust:280>;
val dustInvar = <gregtech:gt.meta.dust:8661>;
val dustElectrum = <gregtech:gt.meta.dust:8600>;
val dustConstantan = <gregtech:gt.meta.dust:8662>;
val dustLumium = <gregtech:gt.meta.dust:8709>;
val dustEnder = <gregtech:gt.meta.dust:8318>;
val dustEnderiumBase = <gregtech:gt.meta.dust:8729>;
val dustEnderium = <gregtech:gt.meta.dust:8710>;
val ingotCalcite = <gregtech:gt.meta.ingot:9107>;
val ingotTin = <gregtech:gt.meta.ingot:500>;
val ingotCopper = <gregtech:gt.meta.ingot:290>;
val ingotLead = <gregtech:gt.meta.ingot:820>;
val ingotZinc = <gregtech:gt.meta.ingot:300>;
val ingotAluminium = <gregtech:gt.meta.ingot:130>;
val ingotBrass = <gregtech:gt.meta.ingot:8620>;
val ingotAluminiumBrass = <gregtech:gt.meta.ingot:8700>;
val ingotBronze = <gregtech:gt.meta.ingot:8610>;
val ingotSilver = <gregtech:gt.meta.ingot:470>;
val ingotGold = <minecraft:gold_ingot>;
val ingotIron = <minecraft:iron_ingot>;
val ingotNickel = <gregtech:gt.meta.ingot:280>;
val ingotInvar = <gregtech:gt.meta.ingot:8661>;
val ingotElectrum = <gregtech:gt.meta.ingot:8600>;
val ingotConstantan = <gregtech:gt.meta.ingot:8662>;
val ingotLumium = <gregtech:gt.meta.ingot:8709>;
val ingotRedAlloy = <ProjRed|Core:projectred.core.part:10>;
val ingotSteel = <gregtech:gt.meta.ingot:8630>;
val ingotEnderiumBase = <gregtech:gt.meta.ingot:8729>;
val ingotEnderium = <gregtech:gt.meta.ingot:8710>;
val plateCopper = <ore:plateAnyCopper>;
val plateTin = <gregtech:gt.meta.plate:500>;
val plateLead = <gregtech:gt.meta.plate:820>;
val plateSilver = <gregtech:gt.meta.plate:470>;
val plateBronze = <gregtech:gt.meta.plate:8610>;
val plateInvar = <gregtech:gt.meta.plate:8661>;
val plateElectrum = <gregtech:gt.meta.plate:8600>;
val plateSignalum = <gregtech:gt.meta.plate:8708>;
val plateEnderium = <gregtech:gt.meta.plate:8710>;
val plateCurvedIron = <gregtech:gt.meta.plateCurved:260>;
val stickLead = <gregtech:gt.meta.stick:820>;
val stickIron = <gregtech:gt.meta.stick:260>;
val stickInvar = <gregtech:gt.meta.stick:8661>;
val stickElectrum = <gregtech:gt.meta.stick:8600>;
val stickEnderium = <gregtech:gt.meta.stick:8710>;
val gearCopper = <ore:gearGtAnyCopper>;
val gearTin = <gregtech:gt.meta.gearGt:500>;
val gearBronze = <gregtech:gt.meta.gearGt:8610>;
val gearInvar = <gregtech:gt.meta.gearGt:8661>;
val gearElectrum = <gregtech:gt.meta.gearGt:8600>;
val glassHardened = <ThermalExpansion:Glass>;
val glassHardenedIlluminated = <ThermalExpansion:Glass:1>;
val glassAnyHardened = <ore:blockGlassHardened>;
val coilReception = <ThermalExpansion:material:1>;
val coilTransmission = <ThermalExpansion:material:2>;
val coilConductance = <ThermalExpansion:material:3>;
val dynamoSteam = <ThermalExpansion:Dynamo>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Augments: [{Slot: 0, id: 4822 as short, Count: 1 as byte, Damage: 32 as short}]});
val dynamoMagmatic = <ThermalExpansion:Dynamo:1>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Augments: [{Slot: 0, id: 4822 as short, Count: 1 as byte, Damage: 32 as short}]});
val dynamoCompression = <ThermalExpansion:Dynamo:2>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Augments: [{Slot: 0, id: 4822 as short, Count: 1 as byte, Damage: 32 as short}]});
val dynamoReactant = <ThermalExpansion:Dynamo:3>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Augments: [{Slot: 0, id: 4822 as short, Count: 1 as byte, Damage: 32 as short}]});
val dynamoEnervation = <ThermalExpansion:Dynamo:4>.withTag({RSControl: 0 as byte, Facing: 1 as byte, Energy: 0, Augments: [{Slot: 0, id: 4822 as short, Count: 1 as byte, Damage: 32 as short}]});
val energyCellLeadstone = <ThermalExpansion:Cell:1>;
val energyCellHardened = <ThermalExpansion:Cell:2>;
val energyCellRedstone = <ThermalExpansion:Cell:3>;
val energyCellResonant = <ThermalExpansion:Cell:4>;
val tankPortable = <ThermalExpansion:Tank:1>;
val tankHardened = <ThermalExpansion:Tank:2>;
val tankReinforced = <ThermalExpansion:Tank:3>;
val tankResonant = <ThermalExpansion:Tank:4>;
val strongbox = <ThermalExpansion:Strongbox:1>;
val strongboxHardened = <ThermalExpansion:Strongbox:2>;
val strongboxReinforced = <ThermalExpansion:Strongbox:3>;
val strongboxResonant = <ThermalExpansion:Strongbox:4>;
val cache = <ThermalExpansion:Cache:1>;
val cacheHardened = <ThermalExpansion:Cache:2>;
val cacheReinforced = <ThermalExpansion:Cache:3>;
val cacheResonant = <ThermalExpansion:Cache:4>;
val workbench = <ThermalExpansion:Workbench:1>;
val workbenchHardened = <ThermalExpansion:Workbench:2>;
val workbenchReinforced = <ThermalExpansion:Workbench:3>;
val workbenchResonant = <ThermalExpansion:Workbench:4>;
val tesseract = <ThermalExpansion:Tesseract>.withTag({RSControl: 1 as byte, ModeEnergy: 1 as byte, ModeItems: 1 as byte, Frequency: -1, ModeFluid: 1 as byte});
val frameLeadstone = <ThermalExpansion:Frame:4>;
val frameHardened = <ThermalExpansion:Frame:5>;
val frameRedstone = <ThermalExpansion:Frame:6>;
val frameResonant = <ThermalExpansion:Frame:8>;
val frameTesseract = <ThermalExpansion:Frame:10>;
val frameTesseractFull = <ThermalExpansion:Frame:11>;
val plateFrame = <ThermalExpansion:Plate:0>;
val plateRedstone = <ThermalExpansion:Plate:1>;
val plateImpulse = <ThermalExpansion:Plate:2>;
val plateTranslocation = <ThermalExpansion:Plate:3>;
val plateCharge = <ThermalExpansion:Plate:4>;
val plateExcursion = <ThermalExpansion:Plate:5>;
val plateTeleport = <ThermalExpansion:Plate:6>;
val cWrench = <ThermalExpansion:wrench>;
val wrench = <ore:craftingToolWrench>;
val file = <ore:craftingToolFile>;


# Remove broken Items & Blocks

NEI.hide(<ThermalExpansion:florb:*>);


# Make recipes more compatible with GregTech6

recipes.remove(cWrench);
recipes.addShaped(cWrench,
	[[dyeBlue, file, plateCurvedIron],
	[null, stickIron, null],
	[stickIron, null, dyeBlue]]);

recipes.remove(dynamoSteam);
recipes.addShaped(dynamoSteam,
	[[null, coilTransmission, wrench],
	[gearCopper, plateCopper, gearCopper],
	[plateCopper, dustRedstone, plateCopper]]);

recipes.remove(dynamoMagmatic);
recipes.addShaped(dynamoMagmatic,
	[[null, coilTransmission, wrench],
	[gearInvar, plateInvar, gearInvar],
	[plateInvar, dustRedstone, plateInvar]]);

recipes.remove(dynamoCompression);
recipes.addShaped(dynamoCompression,
	[[null, coilTransmission, wrench],
	[gearTin, plateTin, gearTin],
	[plateTin, dustRedstone, plateTin]]);

recipes.remove(dynamoCompression);
recipes.addShaped(dynamoCompression,
	[[null, coilTransmission, wrench],
	[gearTin, plateTin, gearTin],
	[plateTin, dustRedstone, plateTin]]);

recipes.remove(dynamoReactant);
recipes.addShaped(dynamoReactant,
	[[null, coilTransmission, wrench],
	[gearBronze, plateBronze, gearBronze],
	[plateBronze, dustRedstone, plateBronze]]);

recipes.remove(dynamoEnervation);
recipes.addShaped(dynamoEnervation,
	[[null, coilTransmission, wrench],
	[gearElectrum, plateElectrum, gearElectrum],
	[plateElectrum, dustRedstone, plateElectrum]]);

recipes.remove(energyCellLeadstone);
recipes.addShaped(energyCellLeadstone,
	[[null, plateCopper, null],
	[plateCopper, frameLeadstone, plateCopper],
	[null, coilConductance, null]]);

recipes.remove(energyCellHardened);
recipes.addShaped(energyCellHardened,
	[[null, plateInvar, null],
	[plateInvar, energyCellLeadstone, plateInvar],
	[null, plateInvar, null]]);
recipes.addShaped(energyCellHardened,
	[[null, plateCopper, null],
	[plateCopper, frameHardened, plateCopper],
	[null, coilConductance, null]]);
recipes.addShaped(energyCellHardened,
	[[plateInvar, plateCopper, plateInvar],
	[plateCopper, frameLeadstone, plateCopper],
	[plateInvar, coilConductance, plateInvar]]);

recipes.remove(energyCellRedstone);
recipes.addShaped(energyCellRedstone,
	[[null, plateElectrum, null],
	[plateElectrum, frameRedstone, plateElectrum],
	[plateLead, coilConductance, plateLead]]);

recipes.remove(energyCellResonant);
recipes.addShaped(energyCellResonant,
	[[null, plateEnderium, null],
	[plateEnderium, energyCellRedstone, plateEnderium],
	[null, plateEnderium, null]]);
recipes.addShaped(energyCellResonant,
	[[null, plateElectrum, null],
	[plateElectrum, frameResonant, plateElectrum],
	[plateLead, coilConductance, plateLead]]);

recipes.remove(tankPortable);
recipes.addShaped(tankPortable,
	[[null, blockGlass, null],
	[blockGlass, plateCopper, blockGlass],
	[null, blockGlass, null]]);

recipes.remove(tankHardened);
recipes.addShaped(tankHardened,
	[[null, plateInvar, null],
	[plateInvar, tankPortable, plateInvar],
	[null, plateInvar, null]]);
recipes.addShaped(tankPortable,
	[[plateInvar, blockGlass, plateInvar],
	[blockGlass, plateCopper, blockGlass],
	[plateInvar, blockGlass, plateInvar]]);

recipes.remove(tankReinforced);
recipes.addShaped(tankReinforced,
	[[null, glassAnyHardened, null],
	[glassAnyHardened, tankHardened, glassAnyHardened],
	[null, glassAnyHardened, null]]);
recipes.addShaped(tankReinforced,
	[[plateInvar, glassAnyHardened, plateInvar],
	[glassAnyHardened, tankPortable, glassAnyHardened],
	[plateInvar, glassAnyHardened, plateInvar]]);

recipes.remove(tankResonant);
recipes.addShaped(tankResonant,
	[[null, plateEnderium, null],
	[plateEnderium, tankReinforced, plateEnderium],
	[null, plateEnderium, null]]);
recipes.addShaped(tankResonant,
	[[glassAnyHardened, plateEnderium, glassAnyHardened],
	[plateEnderium, tankHardened, plateEnderium],
	[glassAnyHardened, plateEnderium, glassAnyHardened]]);

recipes.remove(strongbox);
recipes.addShaped(strongbox,
	[[null, plateTin, null],
	[plateTin, chestAny, plateTin],
	[null, plateTin, null]]);

recipes.remove(strongboxHardened);
recipes.addShaped(strongboxHardened,
	[[null, plateInvar, null],
	[plateInvar, strongbox, plateInvar],
	[null, plateInvar, null]]);
recipes.addShaped(strongboxHardened,
	[[plateInvar, plateTin, plateInvar],
	[plateTin, chestAny, plateTin],
	[plateInvar, plateTin, plateInvar]]);

recipes.remove(strongboxReinforced);
recipes.addShaped(strongboxReinforced,
	[[null, glassAnyHardened, null],
	[glassAnyHardened, strongboxHardened, glassAnyHardened],
	[null, glassAnyHardened, null]]);

recipes.remove(strongboxResonant);
recipes.addShaped(strongboxResonant,
	[[null, plateEnderium, null],
	[plateEnderium, strongboxReinforced, plateEnderium],
	[null, plateEnderium, null]]);

recipes.remove(cache);
recipes.addShaped(cache,
	[[null, plateTin, null],
	[plateTin, logWood, plateTin],
	[null, plateTin, null]]);

recipes.remove(cacheHardened);
recipes.addShaped(cacheHardened,
	[[null, plateInvar, null],
	[plateInvar, cache, plateInvar],
	[null, plateInvar, null]]);
recipes.addShaped(cacheHardened,
	[[plateInvar, plateTin, plateInvar],
	[plateTin, logWood, plateTin],
	[plateInvar, plateTin, plateInvar]]);

recipes.remove(cacheResonant);
recipes.addShaped(cacheResonant,
	[[null, plateEnderium, null],
	[plateEnderium, cacheReinforced, plateEnderium],
	[null, plateEnderium, null]]);

recipes.remove(workbench);
recipes.addShaped(workbench,
	[[null, paper, null],
	[plateCopper, craftingTable, plateCopper],
	[null, strongbox, null]]);
recipes.addShaped(workbench,
	[[plateTin, paper, plateTin],
	[plateCopper, craftingTable, plateCopper],
	[plateTin, chestAny, plateTin]]);

recipes.remove(workbenchHardened);
recipes.addShaped(workbenchHardened,
	[[null, plateInvar, null],
	[plateInvar, workbench, plateInvar],
	[null, plateInvar, null]]);
recipes.addShaped(workbenchHardened,
	[[plateInvar, paper, plateInvar],
	[plateCopper, craftingTable, plateCopper],
	[plateInvar, strongbox, plateInvar]]);

recipes.remove(workbenchReinforced);
recipes.addShaped(workbenchReinforced,
	[[null, plateSignalum, null],
	[plateSignalum, workbenchHardened, plateSignalum],
	[null, plateSignalum, null]]);

recipes.remove(workbenchResonant);
recipes.addShaped(workbenchResonant,
	[[null, plateEnderium, null],
	[plateEnderium, workbenchReinforced, plateEnderium],
	[null, plateEnderium, null]]);

recipes.remove(tesseract);
recipes.addShaped(tesseract,
	[[plateBronze, plateSilver, plateBronze],
	[plateSilver, frameTesseractFull, plateSilver],
	[plateBronze, plateSilver, plateBronze]]);

recipes.remove(frameLeadstone);
recipes.addShaped(frameLeadstone,
	[[stickLead, blockGlass, stickLead],
	[blockGlass, blockRedstone, blockGlass],
	[stickLead, blockGlass, stickLead]]);

recipes.remove(frameHardened);
recipes.addShaped(frameHardened,
	[[null, stickInvar, null],
	[stickInvar, frameLeadstone, stickInvar],
	[null, stickInvar, null]]);

recipes.remove(frameRedstone);
recipes.addShaped(frameRedstone,
	[[stickElectrum, glassAnyHardened, stickElectrum],
	[glassAnyHardened, gemAnyDiamond, glassAnyHardened],
	[stickElectrum, glassAnyHardened, stickElectrum]]);

recipes.remove(frameRedstone);
recipes.addShaped(frameRedstone,
	[[stickElectrum, glassAnyHardened, stickElectrum],
	[glassAnyHardened, gemAnyDiamond, glassAnyHardened],
	[stickElectrum, glassAnyHardened, stickElectrum]]);

recipes.remove(frameTesseract);
recipes.addShaped(frameTesseract,
	[[plateEnderium, glassAnyHardened, plateEnderium],
	[glassAnyHardened, gemAnyDiamond, glassAnyHardened],
	[plateEnderium, glassAnyHardened, plateEnderium]]);

recipes.remove(plateFrame);
recipes.addShaped(plateFrame,
	[[plateSignalum, glassAnyHardened, plateSignalum],
	[plateInvar, wrench, plateInvar],
	[plateSignalum, plateInvar, plateSignalum]]);

recipes.remove(plateCharge);
recipes.addShaped(plateCharge,
	[[plateElectrum, gemAnyDiamond, plateElectrum],
	[coilTransmission, plateRedstone, coilTransmission],
	[plateElectrum, coilReception, plateElectrum]]);

recipes.remove(plateExcursion);
recipes.addShaped(plateExcursion,
	[[plateSignalum, blockQuartz, plateSignalum],
	[blockQuartz, plateImpulse, blockQuartz],
	[plateSignalum, coilReception, plateSignalum]]);

recipes.remove(plateTeleport);
recipes.addShaped(plateTeleport,
	[[plateEnderium, plateBronze, plateEnderium],
	[plateBronze, plateTranslocation, plateBronze],
	[plateEnderium, energyCellHardened, plateEnderium]]);


# Replace Induction Smelter recipes

mods.thermalexpansion.Smelter.removeRecipe(<*>, <*>);

mods.thermalexpansion.Smelter.addRecipe(800, dustMarble * 2, sand, ingotCalcite * 2, slag, 25);
mods.thermalexpansion.Smelter.addRecipe(800, dustCalcite * 2, sand, ingotCalcite * 2, slag, 25);

mods.thermalexpansion.Smelter.addRecipe(2000, dustZinc, dustCopper * 3, ingotBrass * 4);
mods.thermalexpansion.Smelter.addRecipe(2400, ingotZinc, ingotCopper * 3, ingotBrass * 4);
mods.thermalexpansion.Smelter.addRecipe(2000, dustBrass, sand, ingotBrass, slag, 25);

mods.thermalexpansion.Smelter.addRecipe(2000, dustAluminium, dustCopper * 3, ingotAluminiumBrass * 4);
mods.thermalexpansion.Smelter.addRecipe(2400, ingotAluminium, ingotCopper * 3, ingotAluminiumBrass * 4);
mods.thermalexpansion.Smelter.addRecipe(2000, dustAluminiumBrass, sand, ingotAluminiumBrass, slag, 25);

mods.thermalexpansion.Smelter.addRecipe(2000, dustTin, dustCopper * 3, ingotBronze * 4);
mods.thermalexpansion.Smelter.addRecipe(2400, ingotTin, ingotCopper * 3, ingotBronze * 4);
mods.thermalexpansion.Smelter.addRecipe(2000, dustBronze, sand, ingotBronze, slag, 25);

mods.thermalexpansion.Smelter.addRecipe(2000, dustGold, dustSilver, ingotElectrum * 2);
mods.thermalexpansion.Smelter.addRecipe(2400, ingotGold, ingotSilver, ingotElectrum * 2);
mods.thermalexpansion.Smelter.addRecipe(2000, dustElectrum, sand, ingotElectrum, slag, 25);

mods.thermalexpansion.Smelter.addRecipe(2000, dustNickel, dustIron * 2, ingotInvar * 3);
mods.thermalexpansion.Smelter.addRecipe(2400, ingotNickel, ingotIron * 2, ingotInvar * 3);
mods.thermalexpansion.Smelter.addRecipe(2000, dustInvar, sand, ingotInvar, slag, 25);

mods.thermalexpansion.Smelter.addRecipe(2000, dustNickel, dustCopper, ingotConstantan * 2);
mods.thermalexpansion.Smelter.addRecipe(2400, ingotNickel, ingotCopper, ingotConstantan * 2);
mods.thermalexpansion.Smelter.addRecipe(2000, dustConstantan, sand, ingotConstantan, slag, 25);

mods.thermalexpansion.Smelter.addRecipe(3600, dustRedstone * 4, dustCopper, ingotRedAlloy);
mods.thermalexpansion.Smelter.addRecipe(4000, dustRedstone * 4, ingotCopper, ingotRedAlloy);
mods.thermalexpansion.Smelter.addRecipe(3600, dustRedstone * 4, dustIron, ingotRedAlloy);
mods.thermalexpansion.Smelter.addRecipe(4000, dustRedstone * 4, ingotIron, ingotRedAlloy);

mods.thermalexpansion.Smelter.addRecipe(7600, dustIron, dustCharcoal * 8, ingotSteel);
mods.thermalexpansion.Smelter.addRecipe(8000, ingotIron, dustCharcoal * 8, ingotSteel);

mods.thermalexpansion.Smelter.addRecipe(7600, dustIron, dustCoal * 4, ingotSteel);
mods.thermalexpansion.Smelter.addRecipe(8000, ingotIron, dustCoal * 4, ingotSteel);

mods.thermalexpansion.Smelter.addRecipe(7600, dustEnder, dustEnderiumBase, ingotEnderium);
mods.thermalexpansion.Smelter.addRecipe(8000, dustEnder, ingotEnderiumBase, ingotEnderium);

mods.thermalexpansion.Smelter.addRecipe(3600 , dustLead, dustObsidian * 4, glassHardened);
mods.thermalexpansion.Smelter.addRecipe(4000, ingotLead, dustObsidian * 4, glassHardened);

mods.thermalexpansion.Smelter.addRecipe(3600 , dustLumium, dustObsidian * 4, glassHardenedIlluminated);
mods.thermalexpansion.Smelter.addRecipe(4000, ingotLumium, dustObsidian * 4, glassHardenedIlluminated);


# Replace Pulverizer recipes

# val dustRefined = <gregtech:gt.meta.crushedCentrifuged>.definition;
# val dustTiny = <gregtech:gt.meta.dustTiny>.definition;


# mods.thermalexpansion.Pulverizer.removeRecipe(<*>);

