import mods.nei.NEI;
import minetweaker.item.IItemStack;


# Remove broken Items & Blocks

NEI.hide(<BiblioCraft:BiblioClipboard>);



# Replace Items & Blocks recipes or Tooltips

val planks = <ore:plankAnyWood>;
val dyeBlack = <ore:dyeBlack>;
val slabWood = <ore:slabWood>;
val paper = <minecraft:paper>;
val painting = <minecraft:painting>;
val button = <minecraft:stone_button>;
val redstone = <minecraft:redstone>;
val slabStone = <minecraft:stone_slab>;
val rodBlaze = <minecraft:blaze_rod>;
val paneGlass = <minecraft:glass_pane>;
val sClayWhite = <minecraft:stained_hardened_clay:0>;
val sClayOrange = <minecraft:stained_hardened_clay:1>;
val sClayMagenta = <minecraft:stained_hardened_clay:2>;
val sClayLBlue = <minecraft:stained_hardened_clay:3>;
val sClayYellow = <minecraft:stained_hardened_clay:4>;
val sClayLime = <minecraft:stained_hardened_clay:5>;
val sClayPink = <minecraft:stained_hardened_clay:6>;
val sClayGray = <minecraft:stained_hardened_clay:7>;
val sClayLGray = <minecraft:stained_hardened_clay:8>;
val sClayCyan = <minecraft:stained_hardened_clay:9>;
val sClayPurple = <minecraft:stained_hardened_clay:10>;
val sClayBlue = <minecraft:stained_hardened_clay:11>;
val sClayBrown = <minecraft:stained_hardened_clay:12>;
val sClayGreen = <minecraft:stained_hardened_clay:13>;
val sClayRed = <minecraft:stained_hardened_clay:14>;
val sClayBlack = <minecraft:stained_hardened_clay:15>;
val plateIron = <gregtech:gt.meta.plate:260>;
val plateCurvedIron = <gregtech:gt.meta.plateCurved:260>;
val rodIron = <gregtech:gt.meta.stick:260>;
val gearSmallIron = <gregtech:gt.meta.gearGtSmall:260>;
val machineCasingIron = <gregtech:gt.meta.machine:260>;
val fSaw = <BiblioCraft:item.FramingSaw>;
val fBoard = <BiblioCraft:item.FramingBoard>;
val fSheet = <BiblioCraft:item.FramingSheet>;
val fFPaneler = <BiblioCraft:BiblioPaneler:6>;
val fTRack = <BiblioCraft:BiblioRack:6>;
val paintPress = <BiblioCraft:BiblioPaintPress>;
val deskBell = <BiblioCraft:BiblioBell>;
val armorStand = <BiblioCraft:Armor Stand>;
val typeSetting = <BiblioCraft:Typesetting Machine>;
val printPress = <BiblioCraft:Printing Press>;
val cookieJar = <BiblioCraft:BiblioStuffs>;
val chase = <BiblioCraft:item.BiblioChase>;
val myFPaneler = [<BiblioCraft:BiblioPaneler:0>, <BiblioCraft:BiblioPaneler:1>, <BiblioCraft:BiblioPaneler:2>, <BiblioCraft:BiblioPaneler:3>, <BiblioCraft:BiblioPaneler:4>, <BiblioCraft:BiblioPaneler:5>] as IItemStack[];
val myClock = [<BiblioCraft:BiblioClock:0>, <BiblioCraft:BiblioClock:1>, <BiblioCraft:BiblioClock:2>, <BiblioCraft:BiblioClock:3>, <BiblioCraft:BiblioClock:4>, <BiblioCraft:BiblioClock:5>] as IItemStack[];
val myPFrame1 = [<BiblioCraft:BiblioFlatPainting:0>, <BiblioCraft:BiblioFlatPainting:1>, <BiblioCraft:BiblioFlatPainting:2>, <BiblioCraft:BiblioFlatPainting:3>, <BiblioCraft:BiblioFlatPainting:4>, <BiblioCraft:BiblioFlatPainting:5>] as IItemStack[];
val myPFrame2 = [<BiblioCraft:BiblioSimplePainting:0>, <BiblioCraft:BiblioSimplePainting:1>, <BiblioCraft:BiblioSimplePainting:2>, <BiblioCraft:BiblioSimplePainting:3>, <BiblioCraft:BiblioSimplePainting:4>, <BiblioCraft:BiblioSimplePainting:5>] as IItemStack[];
val myPFrame3 = [<BiblioCraft:BiblioMiddlePainting:0>, <BiblioCraft:BiblioMiddlePainting:1>, <BiblioCraft:BiblioMiddlePainting:2>, <BiblioCraft:BiblioMiddlePainting:3>, <BiblioCraft:BiblioMiddlePainting:4>, <BiblioCraft:BiblioMiddlePainting:5>] as IItemStack[];
val myPFrame4 = [<BiblioCraft:BiblioFancyPainting:0>, <BiblioCraft:BiblioFancyPainting:1>, <BiblioCraft:BiblioFancyPainting:2>, <BiblioCraft:BiblioFancyPainting:3>, <BiblioCraft:BiblioFancyPainting:4>, <BiblioCraft:BiblioFancyPainting:5>] as IItemStack[];
val myPFrame0 = [<BiblioCraft:BiblioBorderlessPainting:0>, <BiblioCraft:BiblioBorderlessPainting:1>, <BiblioCraft:BiblioBorderlessPainting:2>, <BiblioCraft:BiblioBorderlessPainting:3>, <BiblioCraft:BiblioBorderlessPainting:4>, <BiblioCraft:BiblioBorderlessPainting:5>] as IItemStack[];
val myFSign = [<BiblioCraft:BiblioFancySign:0>, <BiblioCraft:BiblioFancySign:1>, <BiblioCraft:BiblioFancySign:2>, <BiblioCraft:BiblioFancySign:3>, <BiblioCraft:BiblioFancySign:4>, <BiblioCraft:BiblioFancySign:5>] as IItemStack[];
val myFWorkbench = [<BiblioCraft:BiblioWorkbench:0>, <BiblioCraft:BiblioWorkbench:1>, <BiblioCraft:BiblioWorkbench:2>, <BiblioCraft:BiblioWorkbench:3>, <BiblioCraft:BiblioWorkbench:4>, <BiblioCraft:BiblioWorkbench:5>] as IItemStack[];
val myBookcase = [<BiblioCraft:Bibliotheca:0>, <BiblioCraft:Bibliotheca:1>, <BiblioCraft:Bibliotheca:2>, <BiblioCraft:Bibliotheca:3>, <BiblioCraft:Bibliotheca:4>, <BiblioCraft:Bibliotheca:5>] as IItemStack[];
val myBookcaseF = [<BiblioCraft:BookcaseFilled:0>, <BiblioCraft:BookcaseFilled:1>, <BiblioCraft:BookcaseFilled:2>, <BiblioCraft:BookcaseFilled:3>, <BiblioCraft:BookcaseFilled:4>, <BiblioCraft:BookcaseFilled:5>] as IItemStack[];
val myPShelf = [<BiblioCraft:BiblioPotionShelf:0>, <BiblioCraft:BiblioPotionShelf:1>, <BiblioCraft:BiblioPotionShelf:2>, <BiblioCraft:BiblioPotionShelf:3>, <BiblioCraft:BiblioPotionShelf:4>, <BiblioCraft:BiblioPotionShelf:5>] as IItemStack[];
val myShelf = [<BiblioCraft:BiblioShelf:0>, <BiblioCraft:BiblioShelf:1>, <BiblioCraft:BiblioShelf:2>, <BiblioCraft:BiblioShelf:3>, <BiblioCraft:BiblioShelf:4>, <BiblioCraft:BiblioShelf:5>] as IItemStack[];
val myTRack = [<BiblioCraft:BiblioRack:0>, <BiblioCraft:BiblioRack:1>, <BiblioCraft:BiblioRack:2>, <BiblioCraft:BiblioRack:3>, <BiblioCraft:BiblioRack:4>, <BiblioCraft:BiblioRack:5>] as IItemStack[];
val myCase = [<BiblioCraft:BiblioCase:0>, <BiblioCraft:BiblioCase:1>, <BiblioCraft:BiblioCase:2>, <BiblioCraft:BiblioCase:3>, <BiblioCraft:BiblioCase:4>, <BiblioCraft:BiblioCase:5>] as IItemStack[];
val myLabel = [<BiblioCraft:BiblioLabel:0>, <BiblioCraft:BiblioLabel:1>, <BiblioCraft:BiblioLabel:2>, <BiblioCraft:BiblioLabel:3>, <BiblioCraft:BiblioLabel:4>, <BiblioCraft:BiblioLabel:5>] as IItemStack[];
val myDesk = [<BiblioCraft:BiblioDesk:0>, <BiblioCraft:BiblioDesk:1>, <BiblioCraft:BiblioDesk:2>, <BiblioCraft:BiblioDesk:3>, <BiblioCraft:BiblioDesk:4>, <BiblioCraft:BiblioDesk:5>] as IItemStack[];
val myTable = [<BiblioCraft:BiblioTable:0>, <BiblioCraft:BiblioTable:1>, <BiblioCraft:BiblioTable:2>, <BiblioCraft:BiblioTable:3>, <BiblioCraft:BiblioTable:4>, <BiblioCraft:BiblioTable:5>] as IItemStack[];
val myMFrame = [<BiblioCraft:BiblioMapFrames:0>, <BiblioCraft:BiblioMapFrames:1>, <BiblioCraft:BiblioMapFrames:2>, <BiblioCraft:BiblioMapFrames:3>, <BiblioCraft:BiblioMapFrames:4>, <BiblioCraft:BiblioMapFrames:5>] as IItemStack[];
val mySeat = [<BiblioCraft:BiblioSeats:0>, <BiblioCraft:BiblioSeats:1>, <BiblioCraft:BiblioSeats:2>, <BiblioCraft:BiblioSeats:3>, <BiblioCraft:BiblioSeats:4>, <BiblioCraft:BiblioSeats:5>] as IItemStack[];
val myBack1 = [<BiblioCraft:item.seatBack:0>, <BiblioCraft:item.seatBack:1>, <BiblioCraft:item.seatBack:2>, <BiblioCraft:item.seatBack:3>, <BiblioCraft:item.seatBack:4>, <BiblioCraft:item.seatBack:5>] as IItemStack[];
val myBack2 = [<BiblioCraft:item.seatBack2:0>, <BiblioCraft:item.seatBack2:1>, <BiblioCraft:item.seatBack2:2>, <BiblioCraft:item.seatBack2:3>, <BiblioCraft:item.seatBack2:4>, <BiblioCraft:item.seatBack2:5>] as IItemStack[];
val myBack3 = [<BiblioCraft:item.seatBack3:0>, <BiblioCraft:item.seatBack3:1>, <BiblioCraft:item.seatBack3:2>, <BiblioCraft:item.seatBack3:3>, <BiblioCraft:item.seatBack3:4>, <BiblioCraft:item.seatBack3:5>] as IItemStack[];
val myBack4 = [<BiblioCraft:item.seatBack4:0>, <BiblioCraft:item.seatBack4:1>, <BiblioCraft:item.seatBack4:2>, <BiblioCraft:item.seatBack4:3>, <BiblioCraft:item.seatBack4:4>, <BiblioCraft:item.seatBack4:5>] as IItemStack[];
val myBack5 = [<BiblioCraft:item.seatBack5:0>, <BiblioCraft:item.seatBack5:1>, <BiblioCraft:item.seatBack5:2>, <BiblioCraft:item.seatBack5:3>, <BiblioCraft:item.seatBack5:4>, <BiblioCraft:item.seatBack5:5>] as IItemStack[];
val myTypewriter = [<BiblioCraft:BiblioTypewriter:0>, <BiblioCraft:BiblioTypewriter:1>, <BiblioCraft:BiblioTypewriter:2>, <BiblioCraft:BiblioTypewriter:3>, <BiblioCraft:BiblioTypewriter:4>, <BiblioCraft:BiblioTypewriter:5>, <BiblioCraft:BiblioTypewriter:6>, <BiblioCraft:BiblioTypewriter:7>, <BiblioCraft:BiblioTypewriter:8>, <BiblioCraft:BiblioTypewriter:9>, <BiblioCraft:BiblioTypewriter:10>, <BiblioCraft:BiblioTypewriter:11>, <BiblioCraft:BiblioTypewriter:12>, <BiblioCraft:BiblioTypewriter:13>, <BiblioCraft:BiblioTypewriter:14>, <BiblioCraft:BiblioTypewriter:15>] as IItemStack[];



# Change recipes to use GregTech6 components

recipes.remove(fSaw);
recipes.addShaped(fSaw,
	[[plateIron, plateIron, null],
	[null, plateIron, planks],
	[null, null, planks]]);

recipes.remove(fFPaneler);
recipes.addShaped(fFPaneler,
	[[plateIron, fSaw, plateIron],
	[fBoard, fBoard, fBoard],
	[fSheet, fSheet, fSheet]]);

for i, Typewriter in myTypewriter {
	recipes.remove(Typewriter);
}
recipes.addShaped(<BiblioCraft:BiblioTypewriter:0>,
	[[rodIron, paper, rodIron],
	[gearSmallIron, dyeBlack, gearSmallIron],
	[sClayWhite, sClayWhite, sClayWhite]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:1>,
	[[rodIron, paper, rodIron],
	[gearSmallIron, dyeBlack, gearSmallIron],
	[sClayLGray, sClayLGray, sClayLGray]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:2>,
	[[rodIron, paper, rodIron],
	[gearSmallIron, dyeBlack, gearSmallIron],
	[sClayGray, sClayGray, sClayGray]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:3>,
	[[rodIron, paper, rodIron],
	[gearSmallIron, dyeBlack, gearSmallIron],
	[sClayBlack, sClayBlack, sClayBlack]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:4>,
	[[rodIron, paper, rodIron],
	[gearSmallIron, dyeBlack, gearSmallIron],
	[sClayRed, sClayRed, sClayRed]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:5>,
	[[rodIron, paper, rodIron],
	[gearSmallIron, dyeBlack, gearSmallIron],
	[sClayOrange, sClayOrange, sClayOrange]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:6>,
	[[rodIron, paper, rodIron],
	[gearSmallIron, dyeBlack, gearSmallIron],
	[sClayYellow, sClayYellow, sClayYellow]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:7>,
	[[rodIron, paper, rodIron],
	[gearSmallIron, dyeBlack, gearSmallIron],
	[sClayLime, sClayLime, sClayLime]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:8>,
	[[rodIron, paper, rodIron],
	[gearSmallIron, dyeBlack, gearSmallIron],
	[sClayGreen, sClayGreen, sClayGreen]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:9>,
	[[rodIron, paper, rodIron],
	[gearSmallIron, dyeBlack, gearSmallIron],
	[sClayCyan, sClayCyan, sClayCyan]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:10>,
	[[rodIron, paper, rodIron],
	[gearSmallIron, dyeBlack, gearSmallIron],
	[sClayLBlue, sClayLBlue, sClayLBlue]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:11>,
	[[rodIron, paper, rodIron],
	[gearSmallIron, dyeBlack, gearSmallIron],
	[sClayBlue, sClayBlue, sClayBlue]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:12>,
	[[rodIron, paper, rodIron],
	[gearSmallIron, dyeBlack, gearSmallIron],
	[sClayPurple, sClayPurple, sClayPurple]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:13>,
	[[rodIron, paper, rodIron],
	[gearSmallIron, dyeBlack, gearSmallIron],
	[sClayMagenta, sClayMagenta, sClayMagenta]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:14>,
	[[rodIron, paper, rodIron],
	[gearSmallIron, dyeBlack, gearSmallIron],
	[sClayPink, sClayPink, sClayPink]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:15>,
	[[rodIron, paper, rodIron],
	[gearSmallIron, dyeBlack, gearSmallIron],
	[sClayBrown, sClayBrown, sClayBrown]]);

recipes.remove(paintPress);
recipes.addShaped(paintPress,
	[[rodIron, rodIron, rodIron],
	[rodIron, painting, rodIron],
	[plateIron, plateIron, plateIron]]);

recipes.remove(deskBell);
recipes.addShaped(deskBell,
	[[null, button, null],
	[null, plateCurvedIron, null],
	[plateCurvedIron, redstone, plateCurvedIron]]);

recipes.remove(armorStand);
recipes.addShaped(armorStand,
	[[null, rodIron, null],
	[null, rodIron, null],
	[slabStone, slabStone, slabStone]]);

recipes.remove(typeSetting);
recipes.addShaped(typeSetting,
	[[rodIron, chase, rodIron],
	[slabWood, slabWood, slabWood],
	[planks, redstone, planks]]);

recipes.remove(printPress);
recipes.addShaped(printPress,
	[[rodIron, rodBlaze, rodIron],
	[slabWood, plateIron, slabWood],
	[machineCasingIron, machineCasingIron, machineCasingIron]]);

recipes.remove(cookieJar);
recipes.addShaped(cookieJar,
	[[null, plateIron, null],
	[paneGlass, null, paneGlass],
	[paneGlass, redstone, paneGlass]]);

recipes.remove(fTRack);
recipes.addShaped(fTRack,
	[[fBoard, fBoard, fBoard],
	[fBoard, rodIron, fBoard],
	[fBoard, fBoard, fBoard]]);



# Remove all non framed items to reduce NEI clutter

for i, FPaneler in myFPaneler {
	recipes.remove(FPaneler);
	NEI.hide(FPaneler);
}
for i, Clock in myClock {
	recipes.remove(Clock);
	NEI.hide(Clock);
}
for i, PFrame1 in myPFrame1 {
	recipes.remove(PFrame1);
	NEI.hide(PFrame1);
}
for i, PFrame2 in myPFrame2 {
	recipes.remove(PFrame2);
	NEI.hide(PFrame2);
}
for i, PFrame3 in myPFrame3 {
	recipes.remove(PFrame3);
	NEI.hide(PFrame3);
}
for i, PFrame4 in myPFrame4 {
	recipes.remove(PFrame4);
	NEI.hide(PFrame4);
}
for i, PFrame0 in myPFrame0 {
	recipes.remove(PFrame0);
	NEI.hide(PFrame0);
}
for i, FSign in myFSign {
	recipes.remove(FSign);
	NEI.hide(FSign);
}
for i, FWorkbench in myFWorkbench {
	recipes.remove(FWorkbench);
	NEI.hide(FWorkbench);
}
for i, Bookcase in myBookcase {
	recipes.remove(Bookcase);
	NEI.hide(Bookcase);
}
for i, BookcaseF in myBookcaseF {
	recipes.remove(BookcaseF);
	NEI.hide(BookcaseF);
}
for i, PShelf in myPShelf {
	recipes.remove(PShelf);
	NEI.hide(PShelf);
}
for i, Shelf in myShelf {
	recipes.remove(Shelf);
	NEI.hide(Shelf);
}
for i, TRack in myTRack {
	recipes.remove(TRack);
	NEI.hide(TRack);
}
for i, Case in myCase {
	recipes.remove(Case);
	NEI.hide(Case);
}
for i, Label in myLabel {
	recipes.remove(Label);
	NEI.hide(Label);
}
for i, Desk in myDesk {
	recipes.remove(Desk);
	NEI.hide(Desk);
}
for i, Table in myTable {
	recipes.remove(Table);
	NEI.hide(Table);
}
for i, MFrame in myMFrame {
	recipes.remove(MFrame);
	NEI.hide(MFrame);
}
for i, Seat in mySeat {
	recipes.remove(Seat);
	NEI.hide(Seat);
}
for i, Back1 in myBack1 {
	recipes.remove(Back1);
	NEI.hide(Back1);
}
for i, Back2 in myBack2 {
	recipes.remove(Back2);
	NEI.hide(Back2);
}
for i, Back3 in myBack3 {
	recipes.remove(Back3);
	NEI.hide(Back3);
}
for i, Back4 in myBack4 {
	recipes.remove(Back4);
	NEI.hide(Back4);
}
for i, Back5 in myBack5 {
	recipes.remove(Back5);
	NEI.hide(Back5);
}