import mods.nei.NEI;
import minetweaker.item.IItemStack;

# Remove broken Items & Blocks

val foodButter = <ore:foodButter>;
val ingotSaltedButter = <ore:ingotSaltedButter>;
val foodSalt = <ore:foodSalt>;
val dustSalt = <ore:dustSalt>;
val itemSalt = <ore:itemSalt>;
val dustAnySalt = <ore:dustAnySalt>;
val myCookingoil = [<gregtech:gt.multiitem.bottles:1000>, <gregtech:gt.multiitem.bottles:1001>, <gregtech:gt.multiitem.bottles:1002>, <gregtech:gt.multiitem.bottles:1003>, <gregtech:gt.multiitem.bottles:1004>, <gregtech:gt.multiitem.bottles:1005>, <gregtech:gt.multiitem.bottles:1006>] as IItemStack[];
val listAllicecream = <ore:listAllicecream>;
val foodIcecream = <ore:foodIcecream>;
val foodChocolateicecream = <ore:foodChocolateicecream>;
val foodMochaicecream = <ore:foodMochaicecream>;
val foodCaramelicecream = <ore:foodCaramelicecream>;
val foodMintchocolatechipicecream = <ore:foodMintchocolatechipicecream>;
val foodStrawberryicecream = <ore:foodStrawberryicecream>;
val foodVanillaicecream = <ore:foodVanillaicecream>;
val foodCherryicecream = <ore:foodCherryicecream>;
val foodPistachioicecream = <ore:foodPistachioicecream>;
val foodNeapolitanicecream = <ore:foodNeapolitanicecream>;
val foodSpumoniicecream = <ore:foodSpumoniicecream>;
val listAlljuice = <ore:listAlljuice>;
val foodApplejuice = <ore:foodApplejuice>;
val foodMelonjuice = <ore:foodMelonjuice>;
val foodCarrotjuice = <ore:foodCarrotjuice>;
val foodStrawberryjuice = <ore:foodStrawberryjuice>;
val foodGrapejuice = <ore:foodGrapejuice>;
val foodBlueberryjuice = <ore:foodBlueberryjuice>;
val foodCherryjuice = <ore:foodCherryjuice>;
val foodPapayajuice = <ore:foodPapayajuice>;
val foodStarfruitjuice = <ore:foodStarfruitjuice>;
val foodOrangejuice = <ore:foodOrangejuice>;
val foodPeachjuice = <ore:foodPeachjuice>;
val foodLimejuice = <ore:foodLimejuice>;
val foodMangojuice = <ore:foodMangojuice>;
val foodPomegranatejuice = <ore:foodPomegranatejuice>;
val foodBlackberryjuice = <ore:foodBlackberryjuice>;
val foodRaspberryjuice = <ore:foodRaspberryjuice>;
val foodKiwijuice = <ore:foodKiwijuice>;
val foodCranberryjuice = <ore:foodCranberryjuice>;
val foodCactusfruitjuice = <ore:foodCactusfruitjuice>;
val foodPlumjuice = <ore:foodPlumjuice>;
val foodPearjuice = <ore:foodPearjuice>;
val foodApricotjuice = <ore:foodApricotjuice>;
val foodFigjuice = <ore:foodFigjuice>;
val foodGrapefruitjuice = <ore:foodGrapefruitjuice>;
val foodPersimmonjuice = <ore:foodPersimmonjuice>;
val listAllsmoothie = <ore:listAllsmoothie>;
val foodMelonsmoothie = <ore:foodMelonsmoothie>;
val foodStrawberrysmoothie = <ore:foodStrawberrysmoothie>;
val foodLemonsmoothie = <ore:foodLemonsmoothie>;
val foodBlueberrysmoothie = <ore:foodBlueberrysmoothie>;
val foodCherrysmoothie = <ore:foodCherrysmoothie>;
val foodPapayasmoothie = <ore:foodPapayasmoothie>;
val foodStarfruitsmoothie = <ore:foodStarfruitsmoothie>;
val foodBananasmoothie = <ore:foodBananasmoothie>;
val foodOrangesmoothie = <ore:foodOrangesmoothie>;
val foodPeachsmoothie = <ore:foodPeachsmoothie>;
val foodLimesmoothie = <ore:foodLimesmoothie>;
val foodMangosmoothie = <ore:foodMangosmoothie>;
val foodPomegranatesmoothie = <ore:foodPomegranatesmoothie>;
val foodBlackberrysmoothie = <ore:foodBlackberrysmoothie>;
val foodRaspberrysmoothie = <ore:foodRaspberrysmoothie>;
val foodKiwismoothie = <ore:foodKiwismoothie>;
val foodApricotsmoothie = <ore:foodApricotsmoothie>;
val foodFigsmoothie = <ore:foodFigsmoothie>;
val foodGrapefruitsmoothie = <ore:foodGrapefruitsmoothie>;
val foodPersimmonsmoothie = <ore:foodPersimmonsmoothie>;
val foodGooseberrysmoothie = <ore:foodGooseberrysmoothie>;
val foodApplesmoothie = <ore:foodApplesmoothie>;
val foodCoconutsmoothie = <ore:foodCoconutsmoothie>;
val foodCranberrysmoothie = <ore:foodCranberrysmoothie>;
val foodGrapesmoothie = <ore:foodGrapesmoothie>;
val foodPearsmoothie = <ore:foodPearsmoothie>;
val foodPlumsmoothie = <ore:foodPlumsmoothie>;
val foodChocolatebar = <ore:foodChocolatebar>;
val ingotChocolate = <ore:ingotChocolate>;
val listAllmeatraw = <ore:listAllmeatraw>;
val listAllmuttonraw = <ore:listAllmuttonraw>;
val foodMuttonraw = <ore:foodMuttonraw>;
val listAllmeatcooked = <ore:listAllmeatcooked>;
val listAllmuttoncooked = <ore:listAllmuttoncooked>;
val foodMuttoncooked = <ore:foodMuttoncooked>;


NEI.hide(<harvestcraft:salt>);
NEI.hide(<harvestcraft:sink>);
NEI.hide(<harvestcraft:sink:1>);
NEI.hide(<harvestcraft:sink:2>);
NEI.hide(<harvestcraft:sink:3>);
NEI.hide(<harvestcraft:quernon>);
NEI.hide(<harvestcraft:ovenon>);
NEI.hide(<harvestcraft:beehive>);
NEI.hide(<harvestcraft:churnon>);

NEI.hide(<harvestcraft:oven>);
recipes.remove(<harvestcraft:oven>);

NEI.hide(<harvestcraft:butterItem>);
foodButter.remove(<harvestcraft:butterItem>);
ingotSaltedButter.remove(<harvestcraft:butterItem>);

NEI.hide(<harvestcraft:saltItem>);
foodSalt.remove(<harvestcraft:saltItem>);
dustSalt.remove(<harvestcraft:saltItem>);
itemSalt.remove(<harvestcraft:saltItem>);
dustAnySalt.remove(<harvestcraft:saltItem>);

for i, Cookingoil in myCookingoil {
	recipes.addShapeless(<harvestcraft:oliveoilItem>, [Cookingoil]);
}

NEI.hide(<harvestcraft:icecreamItem>);
listAllicecream.remove(<harvestcraft:icecreamItem>);
foodIcecream.remove(<harvestcraft:icecreamItem>);

NEI.hide(<harvestcraft:chocolateicecreamItem>);
listAllicecream.remove(<harvestcraft:chocolateicecreamItem>);
foodChocolateicecream.remove(<harvestcraft:chocolateicecreamItem>);

NEI.hide(<harvestcraft:mochaicecreamItem>);
listAllicecream.remove(<harvestcraft:mochaicecreamItem>);
foodMochaicecream.remove(<harvestcraft:mochaicecreamItem>);

NEI.hide(<harvestcraft:caramelicecreamItem>);
listAllicecream.remove(<harvestcraft:caramelicecreamItem>);
foodCaramelicecream.remove(<harvestcraft:caramelicecreamItem>);

NEI.hide(<harvestcraft:mintchocolatechipicemcreamItem>);
listAllicecream.remove(<harvestcraft:mintchocolatechipicemcreamItem>);
foodMintchocolatechipicecream.remove(<harvestcraft:mintchocolatechipicemcreamItem>);

NEI.hide(<harvestcraft:strawberryicecreamItem>);
listAllicecream.remove(<harvestcraft:strawberryicecreamItem>);
foodStrawberryicecream.remove(<harvestcraft:strawberryicecreamItem>);

NEI.hide(<harvestcraft:vanillaicecreamItem>);
listAllicecream.remove(<harvestcraft:vanillaicecreamItem>);
foodVanillaicecream.remove(<harvestcraft:vanillaicecreamItem>);

NEI.hide(<harvestcraft:cherryicecreamItem>);
listAllicecream.remove(<harvestcraft:cherryicecreamItem>);
foodCherryicecream.remove(<harvestcraft:cherryicecreamItem>);

NEI.hide(<harvestcraft:pistachioicecreamItem>);
listAllicecream.remove(<harvestcraft:pistachioicecreamItem>);
foodPistachioicecream.remove(<harvestcraft:pistachioicecreamItem>);

NEI.hide(<harvestcraft:neapolitanicecreamItem>);
listAllicecream.remove(<harvestcraft:neapolitanicecreamItem>);
foodNeapolitanicecream.remove(<harvestcraft:neapolitanicecreamItem>);

NEI.hide(<harvestcraft:spumoniicecreamItem>);
listAllicecream.remove(<harvestcraft:spumoniicecreamItem>);
foodSpumoniicecream.remove(<harvestcraft:spumoniicecreamItem>);

NEI.hide(<harvestcraft:applejuiceItem>);
listAlljuice.remove(<harvestcraft:applejuiceItem>);
foodApplejuice.remove(<harvestcraft:applejuiceItem>);

NEI.hide(<harvestcraft:melonjuiceItem>);
listAlljuice.remove(<harvestcraft:melonjuiceItem>);
foodMelonjuice.remove(<harvestcraft:melonjuiceItem>);

NEI.hide(<harvestcraft:carrotjuiceItem>);
listAlljuice.remove(<harvestcraft:carrotjuiceItem>);
foodCarrotjuice.remove(<harvestcraft:carrotjuiceItem>);

NEI.hide(<harvestcraft:strawberryjuiceItem>);
listAlljuice.remove(<harvestcraft:strawberryjuiceItem>);
foodStrawberryjuice.remove(<harvestcraft:strawberryjuiceItem>);

NEI.hide(<harvestcraft:grapejuiceItem>);
listAlljuice.remove(<harvestcraft:grapejuiceItem>);
foodGrapejuice.remove(<harvestcraft:grapejuiceItem>);

NEI.hide(<harvestcraft:blueberryjuiceItem>);
listAlljuice.remove(<harvestcraft:blueberryjuiceItem>);
foodBlueberryjuice.remove(<harvestcraft:blueberryjuiceItem>);

NEI.hide(<harvestcraft:cherryjuiceItem>);
listAlljuice.remove(<harvestcraft:cherryjuiceItem>);
foodCherryjuice.remove(<harvestcraft:cherryjuiceItem>);

NEI.hide(<harvestcraft:papayajuiceItem>);
listAlljuice.remove(<harvestcraft:papayajuiceItem>);
foodPapayajuice.remove(<harvestcraft:papayajuiceItem>);

NEI.hide(<harvestcraft:starfruitjuiceItem>);
listAlljuice.remove(<harvestcraft:starfruitjuiceItem>);
foodStarfruitjuice.remove(<harvestcraft:starfruitjuiceItem>);

NEI.hide(<harvestcraft:orangejuiceItem>);
listAlljuice.remove(<harvestcraft:orangejuiceItem>);
foodOrangejuice.remove(<harvestcraft:orangejuiceItem>);

NEI.hide(<harvestcraft:peachjuiceItem>);
listAlljuice.remove(<harvestcraft:peachjuiceItem>);
foodPeachjuice.remove(<harvestcraft:peachjuiceItem>);

NEI.hide(<harvestcraft:limejuiceItem>);
listAlljuice.remove(<harvestcraft:limejuiceItem>);
foodLimejuice.remove(<harvestcraft:limejuiceItem>);

NEI.hide(<harvestcraft:mangojuiceItem>);
listAlljuice.remove(<harvestcraft:mangojuiceItem>);
foodMangojuice.remove(<harvestcraft:mangojuiceItem>);

NEI.hide(<harvestcraft:pomegranatejuiceItem>);
listAlljuice.remove(<harvestcraft:pomegranatejuiceItem>);
foodPomegranatejuice.remove(<harvestcraft:pomegranatejuiceItem>);

NEI.hide(<harvestcraft:blackberryjuiceItem>);
listAlljuice.remove(<harvestcraft:blackberryjuiceItem>);
foodBlackberryjuice.remove(<harvestcraft:blackberryjuiceItem>);

NEI.hide(<harvestcraft:raspberryjuiceItem>);
listAlljuice.remove(<harvestcraft:raspberryjuiceItem>);
foodRaspberryjuice.remove(<harvestcraft:raspberryjuiceItem>);

NEI.hide(<harvestcraft:kiwijuiceItem>);
listAlljuice.remove(<harvestcraft:kiwijuiceItem>);
foodKiwijuice.remove(<harvestcraft:kiwijuiceItem>);

NEI.hide(<harvestcraft:cranberryjuiceItem>);
listAlljuice.remove(<harvestcraft:cranberryjuiceItem>);
foodCranberryjuice.remove(<harvestcraft:cranberryjuiceItem>);

NEI.hide(<harvestcraft:cactusfruitjuiceItem>);
listAlljuice.remove(<harvestcraft:cactusfruitjuiceItem>);
foodCactusfruitjuice.remove(<harvestcraft:cactusfruitjuiceItem>);

NEI.hide(<harvestcraft:plumjuiceItem>);
listAlljuice.remove(<harvestcraft:plumjuiceItem>);
foodPlumjuice.remove(<harvestcraft:plumjuiceItem>);

NEI.hide(<harvestcraft:pearjuiceItem>);
listAlljuice.remove(<harvestcraft:pearjuiceItem>);
foodPearjuice.remove(<harvestcraft:pearjuiceItem>);

NEI.hide(<harvestcraft:apricotjuiceItem>);
listAlljuice.remove(<harvestcraft:apricotjuiceItem>);
foodApricotjuice.remove(<harvestcraft:apricotjuiceItem>);

NEI.hide(<harvestcraft:figjuiceItem>);
listAlljuice.remove(<harvestcraft:figjuiceItem>);
foodFigjuice.remove(<harvestcraft:figjuiceItem>);

NEI.hide(<harvestcraft:grapefruitjuiceItem>);
listAlljuice.remove(<harvestcraft:grapefruitjuiceItem>);
foodGrapefruitjuice.remove(<harvestcraft:grapefruitjuiceItem>);

NEI.hide(<harvestcraft:persimmonjuiceItem>);
listAlljuice.remove(<harvestcraft:persimmonjuiceItem>);
foodPersimmonjuice.remove(<harvestcraft:persimmonjuiceItem>);

NEI.hide(<harvestcraft:melonsmoothieItem>);
listAllsmoothie.remove(<harvestcraft:melonsmoothieItem>);
foodMelonsmoothie.remove(<harvestcraft:melonsmoothieItem>);

NEI.hide(<harvestcraft:strawberrysmoothieItem>);
listAllsmoothie.remove(<harvestcraft:strawberrysmoothieItem>);
foodStrawberrysmoothie.remove(<harvestcraft:strawberrysmoothieItem>);

NEI.hide(<harvestcraft:lemonsmoothieItem>);
listAllsmoothie.remove(<harvestcraft:lemonsmoothieItem>);
foodLemonsmoothie.remove(<harvestcraft:lemonsmoothieItem>);

NEI.hide(<harvestcraft:blueberrysmoothieItem>);
listAllsmoothie.remove(<harvestcraft:blueberrysmoothieItem>);
foodBlueberrysmoothie.remove(<harvestcraft:blueberrysmoothieItem>);

NEI.hide(<harvestcraft:cherrysmoothieItem>);
listAllsmoothie.remove(<harvestcraft:cherrysmoothieItem>);
foodCherrysmoothie.remove(<harvestcraft:cherrysmoothieItem>);

NEI.hide(<harvestcraft:papayasmoothieItem>);
listAllsmoothie.remove(<harvestcraft:papayasmoothieItem>);
foodPapayasmoothie.remove(<harvestcraft:papayasmoothieItem>);

NEI.hide(<harvestcraft:starfruitsmoothieItem>);
listAllsmoothie.remove(<harvestcraft:starfruitsmoothieItem>);
foodStarfruitsmoothie.remove(<harvestcraft:starfruitsmoothieItem>);

NEI.hide(<harvestcraft:bananasmoothieItem>);
listAllsmoothie.remove(<harvestcraft:bananasmoothieItem>);
foodBananasmoothie.remove(<harvestcraft:bananasmoothieItem>);

NEI.hide(<harvestcraft:orangesmoothieItem>);
listAllsmoothie.remove(<harvestcraft:orangesmoothieItem>);
foodOrangesmoothie.remove(<harvestcraft:orangesmoothieItem>);

NEI.hide(<harvestcraft:peachsmoothieItem>);
listAllsmoothie.remove(<harvestcraft:peachsmoothieItem>);
foodPeachsmoothie.remove(<harvestcraft:peachsmoothieItem>);

NEI.hide(<harvestcraft:limesmoothieItem>);
listAllsmoothie.remove(<harvestcraft:limesmoothieItem>);
foodLimesmoothie.remove(<harvestcraft:limesmoothieItem>);

NEI.hide(<harvestcraft:mangosmoothieItem>);
listAllsmoothie.remove(<harvestcraft:mangosmoothieItem>);
foodMangosmoothie.remove(<harvestcraft:mangosmoothieItem>);

NEI.hide(<harvestcraft:pomegranatesmoothieItem>);
listAllsmoothie.remove(<harvestcraft:pomegranatesmoothieItem>);
foodPomegranatesmoothie.remove(<harvestcraft:pomegranatesmoothieItem>);

NEI.hide(<harvestcraft:blackberrysmoothieItem>);
listAllsmoothie.remove(<harvestcraft:blackberrysmoothieItem>);
foodBlackberrysmoothie.remove(<harvestcraft:blackberrysmoothieItem>);

NEI.hide(<harvestcraft:raspberrysmoothieItem>);
listAllsmoothie.remove(<harvestcraft:raspberrysmoothieItem>);
foodRaspberrysmoothie.remove(<harvestcraft:raspberrysmoothieItem>);

NEI.hide(<harvestcraft:kiwismoothieItem>);
listAllsmoothie.remove(<harvestcraft:kiwismoothieItem>);
foodKiwismoothie.remove(<harvestcraft:kiwismoothieItem>);

NEI.hide(<harvestcraft:apricotsmoothieItem>);
listAllsmoothie.remove(<harvestcraft:apricotsmoothieItem>);
foodApricotsmoothie.remove(<harvestcraft:apricotsmoothieItem>);

NEI.hide(<harvestcraft:figsmoothieItem>);
listAllsmoothie.remove(<harvestcraft:figsmoothieItem>);
foodFigsmoothie.remove(<harvestcraft:figsmoothieItem>);

NEI.hide(<harvestcraft:grapefruitsmoothieItem>);
listAllsmoothie.remove(<harvestcraft:grapefruitsmoothieItem>);
foodGrapefruitsmoothie.remove(<harvestcraft:grapefruitsmoothieItem>);

NEI.hide(<harvestcraft:persimmonsmoothieItem>);
listAllsmoothie.remove(<harvestcraft:persimmonsmoothieItem>);
foodPersimmonsmoothie.remove(<harvestcraft:persimmonsmoothieItem>);

NEI.hide(<harvestcraft:gooseberrysmoothieItem>);
listAllsmoothie.remove(<harvestcraft:gooseberrysmoothieItem>);
foodGooseberrysmoothie.remove(<harvestcraft:gooseberrysmoothieItem>);

NEI.hide(<harvestcraft:applesmoothieItem>);
listAllsmoothie.remove(<harvestcraft:applesmoothieItem>);
foodApplesmoothie.remove(<harvestcraft:applesmoothieItem>);

NEI.hide(<harvestcraft:coconutsmoothieItem>);
listAllsmoothie.remove(<harvestcraft:coconutsmoothieItem>);
foodCoconutsmoothie.remove(<harvestcraft:coconutsmoothieItem>);

NEI.hide(<harvestcraft:cranberrysmoothieItem>);
listAllsmoothie.remove(<harvestcraft:cranberrysmoothieItem>);
foodCranberrysmoothie.remove(<harvestcraft:cranberrysmoothieItem>);

NEI.hide(<harvestcraft:grapesmoothieItem>);
listAllsmoothie.remove(<harvestcraft:grapesmoothieItem>);
foodGrapesmoothie.remove(<harvestcraft:grapesmoothieItem>);

NEI.hide(<harvestcraft:pearsmoothieItem>);
listAllsmoothie.remove(<harvestcraft:pearsmoothieItem>);
foodPearsmoothie.remove(<harvestcraft:pearsmoothieItem>);

NEI.hide(<harvestcraft:plumsmoothieItem>);
listAllsmoothie.remove(<harvestcraft:plumsmoothieItem>);
foodPlumsmoothie.remove(<harvestcraft:plumsmoothieItem>);

NEI.hide(<harvestcraft:chocolatebarItem>);
recipes.remove(<harvestcraft:chocolatebarItem>);
foodChocolatebar.remove(<harvestcraft:chocolatebarItem>);
ingotChocolate.remove(<harvestcraft:chocolatebarItem>);

NEI.hide(<harvestcraft:muttonrawItem>);
listAllmeatraw.remove(<harvestcraft:muttonrawItem>);
listAllmuttonraw.remove(<harvestcraft:muttonrawItem>);
foodMuttonraw.remove(<harvestcraft:muttonrawItem>);

NEI.hide(<harvestcraft:muttoncookedItem>);
listAllmeatcooked.remove(<harvestcraft:muttoncookedItem>);
listAllmuttoncooked.remove(<harvestcraft:muttoncookedItem>);
foodMuttoncooked.remove(<harvestcraft:muttoncookedItem>);
