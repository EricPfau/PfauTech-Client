import mods.nei.NEI;


val tripleCraft = <Avaritia:Triple_Craft>;
val direCrafting = <Avaritia:Dire_Crafting>;
val neutronCollector = <Avaritia:Neutron_Collector>;
val neutroniumCompressor = <Avaritia:Neutronium_Compressor>;
val blockDraconium = <DraconicEvolution:draconium>;
val blockThaumium = <gregtech:gt.meta.storage.solid:8679>;
val blockCrystalMatrix = <Avaritia:Crystal_Matrix>;
val blockCosmicNeutronium = <Avaritia:Resource_Block>;
val blockChargedQuartz = <gregtech:gt.meta.storage.gem:8348>;
val plateCrystalMatrix = <gregtech:gt.meta.plate:8799>;
val plateCosmicNeutronium = <gregtech:gt.meta.plate:8800>;
val hopperVoid = <gregtech:gt.multitileentity:8028>;


# Modify recipes

recipes.remove(direCrafting);
recipes.addShaped(direCrafting,
	[[plateCrystalMatrix, plateCrystalMatrix, plateCrystalMatrix],
	[plateCrystalMatrix, tripleCraft, plateCrystalMatrix],
	[plateCrystalMatrix, plateCrystalMatrix, plateCrystalMatrix]]);
	
mods.avaritia.ExtremeCrafting.remove(neutronCollector);
mods.avaritia.ExtremeCrafting.addShaped(neutronCollector,
 [[blockThaumium, blockThaumium, blockChargedQuartz, blockChargedQuartz, blockChargedQuartz, blockChargedQuartz, blockChargedQuartz, blockThaumium, blockThaumium],
  [blockThaumium, null, blockChargedQuartz, blockChargedQuartz, blockChargedQuartz, blockChargedQuartz, blockChargedQuartz, null, blockThaumium],
  [blockThaumium, null, null, blockDraconium, blockDraconium, blockDraconium, null, null, blockThaumium],
  [blockCrystalMatrix, null, blockDraconium, blockDraconium, blockDraconium, blockDraconium, blockDraconium, null, blockCrystalMatrix],
  [blockThaumium, null, blockDraconium, blockDraconium, blockCrystalMatrix, blockDraconium, blockDraconium, null, blockThaumium],
  [blockCrystalMatrix, null, blockDraconium, blockDraconium, blockDraconium, blockDraconium, blockDraconium, null, blockCrystalMatrix],
  [blockThaumium, null, null, blockDraconium, blockDraconium, blockDraconium, null, null, blockThaumium],
  [blockThaumium, null, null, null, null, null, null, null, blockThaumium],
  [blockThaumium, blockThaumium, blockThaumium, blockCrystalMatrix, blockThaumium, blockCrystalMatrix, blockThaumium, blockThaumium, blockThaumium]]);

mods.avaritia.ExtremeCrafting.remove(neutroniumCompressor);
mods.avaritia.ExtremeCrafting.addShaped(neutroniumCompressor,
 [[blockThaumium, blockThaumium, blockThaumium, hopperVoid, hopperVoid, hopperVoid, blockThaumium, blockThaumium, blockThaumium],
  [blockCrystalMatrix, null, plateCosmicNeutronium, null, null, null, plateCosmicNeutronium, null, blockCrystalMatrix],
  [blockThaumium, null, plateCosmicNeutronium, null, null, null, plateCosmicNeutronium, null, blockThaumium],
  [blockCrystalMatrix, null, plateCosmicNeutronium, null, null, null, plateCosmicNeutronium, null, blockCrystalMatrix],
  [blockChargedQuartz, plateCosmicNeutronium, plateCosmicNeutronium, null, blockCosmicNeutronium, null, plateCosmicNeutronium, plateCosmicNeutronium, blockChargedQuartz],
  [blockCrystalMatrix, null, plateCosmicNeutronium, null, null, null, plateCosmicNeutronium, null, blockCrystalMatrix],
  [blockThaumium, null, plateCosmicNeutronium, null, null, null, plateCosmicNeutronium, null, blockThaumium],
  [blockCrystalMatrix, null, plateCosmicNeutronium, null, null, null, plateCosmicNeutronium, null, blockCrystalMatrix],
  [blockThaumium, blockThaumium, blockThaumium, blockCrystalMatrix, blockThaumium, blockCrystalMatrix, blockThaumium, blockThaumium, blockThaumium]]);