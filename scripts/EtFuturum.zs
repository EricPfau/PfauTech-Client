import mods.nei.NEI;


# Remove broken Items & Blocks

NEI.hide(<minecraft:anvil>);
NEI.hide(<minecraft:anvil:1>);
NEI.hide(<minecraft:anvil:2>);
recipes.remove(<minecraft:anvil>);
recipes.addShaped(<etfuturum:anvil>,
	[[<ore:blockAnyIron>, <ore:blockAnyIron>, <ore:blockAnyIron>],
	[null, <ore:ingotAnyIron>, null],
	[<ore:ingotAnyIron>, <ore:ingotAnyIron>, <ore:ingotAnyIron>]]);

NEI.hide(<minecraft:enchanting_table>);
recipes.remove(<minecraft:enchanting_table>);
recipes.addShaped(<etfuturum:enchantment_table>,
	[[null, <Thaumcraft:ItemThaumonomicon>, null],
	[<ore:gemAnyDiamond>, <ore:obsidian>, <ore:gemAnyDiamond>],
	[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);