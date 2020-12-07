import mods.nei.NEI;


# Remove broken Items & Blocks

NEI.hide(<IC2:dynamiteStickWithRemote>);
NEI.hide(<IC2:dynamiteStick>);
NEI.hide(<IC2:constructionFoamWall>);
NEI.hide(<IC2:blockBarrel>);



# Remove Materials replaced by GregTech6

val dustBronze = <ore:dustBronze>;
val dustTin = <ore:dustTin>;
val dustCopper = <ore:dustCopper>;
val dustAnyCopper = <ore:dustAnyCopper>;
val dustGold = <ore:dustGold>;
val dustIron = <ore:dustIron>;
val dustAnyIron = <ore:dustAnyIron>;
val dustAnyIronOrSteel = <ore:dustAnyIronOrSteel>;
val dustCoal = <ore:dustCoal>;
val dustAnyCoalCarbon = <ore:dustAnyCoalCarbon>;
val ingotBronze = <ore:ingotBronze>;
val ingotTin = <ore:ingotTin>;
val ingotCopper = <ore:ingotCopper>;
val ingotAnyCopper = <ore:ingotAnyCopper>;
val ingotSilver = <ore:ingotSilver>;
val ingotRefinedIron = <ore:ingotRefinedIron>;
val circuitAdvanced = <ore:circuitAdvanced>;
val circuitBasic = <ore:circuitBasic>;


NEI.hide(<IC2:item.itemDustBronze>);
dustBronze.remove(<IC2:item.itemDustBronze>);

NEI.hide(<IC2:item.itemDustTin>);
recipes.remove(<IC2:item.itemDustTin>);
dustTin.remove(<IC2:item.itemDustTin>);

NEI.hide(<IC2:item.itemDustCopper>);
dustCopper.remove(<IC2:item.itemDustCopper>);
dustAnyCopper.remove(<IC2:item.itemDustCopper>);

NEI.hide(<IC2:item.itemDustGold>);
dustGold.remove(<IC2:item.itemDustGold>);

NEI.hide(<IC2:item.itemDustIron>);
recipes.remove(<IC2:item.itemDustIron>);
dustIron.remove(<IC2:item.itemDustIron>);
dustAnyIron.remove(<IC2:item.itemDustIron>);
dustAnyIronOrSteel.remove(<IC2:item.itemDustIron>);

NEI.hide(<IC2:item.itemDustCoal>);
dustCoal.remove(<IC2:item.itemDustCoal>);
dustAnyCoalCarbon.remove(<IC2:item.itemDustCoal>);
	
NEI.hide(<IC2:item.itemIngotBronze>);
recipes.remove(<IC2:item.itemIngotBronze>);
ingotBronze.remove(<IC2:item.itemIngotBronze>);

NEI.hide(<IC2:item.itemIngotTin>);
recipes.remove(<IC2:item.itemIngotTin>);
ingotTin.remove(<IC2:item.itemIngotTin>);

NEI.hide(<IC2:item.itemIngotCopper>);
recipes.remove(<IC2:item.itemIngotCopper>);
ingotCopper.remove(<IC2:item.itemIngotCopper>);
ingotAnyCopper.remove(<IC2:item.itemIngotCopper>);

NEI.hide(<IC2:item.itemIngotSilver>);
ingotBronze.remove(<IC2:item.itemIngotSilver>);

NEI.hide(<IC2:item.itemIngotAdvIron>);
ingotRefinedIron.remove(<IC2:item.itemIngotAdvIron>);



# Replace Items & Blocks recipes or Tooltips

recipes.remove(<IC2:blockMachine2:9>);
recipes.addShaped(<IC2:blockMachine2:9>,
	[[null, <etfuturum:anvil>, null],
	[<ore:gt:circuit3>, <etfuturum:enchantment_table>, <ore:gt:circuit3>],
	[<minecraft:bookshelf>, <IC2:blockElectric:2>, <minecraft:bookshelf>]]);

NEI.hide(<IC2:item.itemDustIronSmall>);
recipes.remove(<IC2:item.itemDustIronSmall>);
	
NEI.hide(<IC2:item.itemArmorBronzeHelmet>);
recipes.remove(<IC2:item.itemArmorBronzeHelmet>);

NEI.hide(<IC2:item.itemArmorBronzeChestplate>);
recipes.remove(<IC2:item.itemArmorBronzeChestplate>);

NEI.hide(<IC2:item.itemArmorBronzeLegs>);
recipes.remove(<IC2:item.itemArmorBronzeLegs>);

NEI.hide(<IC2:item.itemArmorBronzeBoots>);
recipes.remove(<IC2:item.itemArmorBronzeBoots>);

NEI.hide(<IC2:item.itemToolWrench>);
recipes.remove(<IC2:item.itemToolWrench>);

NEI.hide(<IC2:item.itemToolBronzeHoe>);
recipes.remove(<IC2:item.itemToolBronzeHoe>);

NEI.hide(<IC2:item.itemToolBronzeSpade>);
recipes.remove(<IC2:item.itemToolBronzeSpade>);

NEI.hide(<IC2:item.itemToolBronzeSword>);
recipes.remove(<IC2:item.itemToolBronzeSword>);

NEI.hide(<IC2:item.itemToolBronzeAxe>);
recipes.remove(<IC2:item.itemToolBronzeAxe>);

NEI.hide(<IC2:item.itemToolBronzePickaxe>);
recipes.remove(<IC2:item.itemToolBronzePickaxe>);

NEI.hide(<IC2:item.itemArmorBronzeHelmet>);
recipes.remove(<IC2:item.itemArmorBronzeHelmet>);

NEI.hide(<IC2:item.itemArmorBronzeHelmet>);
recipes.remove(<IC2:item.itemArmorBronzeHelmet>);

NEI.hide(<IC2:item.itemArmorBronzeHelmet>);
recipes.remove(<IC2:item.itemArmorBronzeHelmet>);

NEI.hide(<IC2:item.itemPartCircuitAdv>);
recipes.remove(<IC2:item.itemPartCircuitAdv>);
circuitAdvanced.remove(<IC2:item.itemPartCircuitAdv>);

NEI.hide(<IC2:item.itemPartCircuit>);
recipes.remove(<IC2:item.itemPartCircuit>);
circuitBasic.remove(<IC2:item.itemPartCircuit>);

NEI.hide(<IC2:blockMachine:14>);
recipes.remove(<IC2:blockMachine:14>);