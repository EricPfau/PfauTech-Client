import mods.nei.NEI;


# Replace Items & Blocks recipes or Tooltips

NEI.overrideName(<minecraft:stone_hoe>, "WorldEdit Wand");
<minecraft:stone_hoe>.displayName = "WorldEdit Wand";
<minecraft:stone_hoe>.addTooltip(format.red("ADMIN ONLY.") + format.gray(" Use this to define areas for editing. Press Num5 to clear."));

NEI.overrideName(<minecraft:wooden_hoe>, "WorldEdit Nav Wand");
<minecraft:wooden_hoe>.displayName = "WorldEdit Nav Wand";
<minecraft:wooden_hoe>.addTooltip(format.red("ADMIN ONLY.") + format.gray(" Use this to jump to locations and move quickly."));