import mods.nei.NEI;
import minetweaker.item.IItemStack;


# Remove broken Items & Blocks

val myMBackpack = [<Backpack:backpack:100>, <Backpack:backpack:101>, <Backpack:backpack:102>, <Backpack:backpack:103>, <Backpack:backpack:104>, <Backpack:backpack:105>, <Backpack:backpack:106>, <Backpack:backpack:107>, <Backpack:backpack:108>, <Backpack:backpack:109>, <Backpack:backpack:110>, <Backpack:backpack:111>, <Backpack:backpack:112>, <Backpack:backpack:113>, <Backpack:backpack:114>, <Backpack:backpack:115>, <Backpack:backpack:116>] as IItemStack[];

for i, MBackpack in myMBackpack {
	NEI.hide(MBackpack);
}