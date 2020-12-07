import mods.nei.NEI;


# Remove broken Items & Blocks

val listAllmeatraw = <ore:listAllmeatraw>;
val listAllmuttonraw = <ore:listAllmuttonraw>;
val foodMuttonraw = <ore:foodMuttonraw>;
val listAllmeatcooked = <ore:listAllmeatcooked>;
val listAllmuttoncooked = <ore:listAllmuttoncooked>;
val foodMuttoncooked = <ore:foodMuttoncooked>;

NEI.hide(<gregtech:gt.multiitem.food:1400>);
listAllmeatraw.remove(<gregtech:gt.multiitem.food:1400>);
listAllmuttonraw.remove(<gregtech:gt.multiitem.food:1400>);
foodMuttonraw.remove(<gregtech:gt.multiitem.food:1400>);

NEI.hide(<gregtech:gt.multiitem.food:1401>);
listAllmeatcooked.remove(<gregtech:gt.multiitem.food:1401>);
listAllmuttoncooked.remove(<gregtech:gt.multiitem.food:1401>);
foodMuttoncooked.remove(<gregtech:gt.multiitem.food:1401>);


# Add recipes to empty buckets of Sea Water

recipes.addShapeless(<gregtech:gt.multiitem.randomtools:2000>, [<gregtech:gt.multiitem.randomtools:2005>.noReturn()]);
recipes.addShapeless(<gregtech:gt.multiitem.randomtools:2100>, [<gregtech:gt.multiitem.randomtools:2105>.noReturn()]);
recipes.addShapeless(<gregtech:gt.multiitem.randomtools:2200>, [<gregtech:gt.multiitem.randomtools:2205>.noReturn()]);
recipes.addShapeless(<gregtech:gt.multiitem.randomtools:2300>, [<gregtech:gt.multiitem.randomtools:2305>.noReturn()]);
recipes.addShapeless(<gregtech:gt.multiitem.randomtools:2400>, [<gregtech:gt.multiitem.randomtools:2405>.noReturn()]);
recipes.addShapeless(<gregtech:gt.multiitem.randomtools:2500>, [<gregtech:gt.multiitem.randomtools:2505>.noReturn()]);
recipes.addShapeless(<gregtech:gt.multiitem.randomtools:2600>, [<gregtech:gt.multiitem.randomtools:2605>.noReturn()]);
recipes.addShapeless(<gregtech:gt.multiitem.randomtools:2700>, [<gregtech:gt.multiitem.randomtools:2705>.noReturn()]);

recipes.addShapeless(<gregtech:gt.multiitem.randomtools:2000>, [<gregtech:gt.multiitem.randomtools:2009>.noReturn()]);
recipes.addShapeless(<gregtech:gt.multiitem.randomtools:2100>, [<gregtech:gt.multiitem.randomtools:2109>.noReturn()]);
recipes.addShapeless(<gregtech:gt.multiitem.randomtools:2200>, [<gregtech:gt.multiitem.randomtools:2209>.noReturn()]);
recipes.addShapeless(<gregtech:gt.multiitem.randomtools:2300>, [<gregtech:gt.multiitem.randomtools:2309>.noReturn()]);
recipes.addShapeless(<gregtech:gt.multiitem.randomtools:2400>, [<gregtech:gt.multiitem.randomtools:2409>.noReturn()]);
recipes.addShapeless(<gregtech:gt.multiitem.randomtools:2500>, [<gregtech:gt.multiitem.randomtools:2509>.noReturn()]);
recipes.addShapeless(<gregtech:gt.multiitem.randomtools:2600>, [<gregtech:gt.multiitem.randomtools:2609>.noReturn()]);
recipes.addShapeless(<gregtech:gt.multiitem.randomtools:2700>, [<gregtech:gt.multiitem.randomtools:2709>.noReturn()]);