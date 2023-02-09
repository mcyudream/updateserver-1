/**
本魔改文件由xin_yi_hl为余梦服务器编写
如有盗用，后果自负
*/

#priority 1

//忘记什么东西了，没备注
recipes.remove(<draconicevolution:wyvern_core>);
recipes.remove(<fluxnetworks:fluxcore>);
recipes.remove(<xnet:wireless_router>);
recipes.remove(<xnet:router>);
recipes.remove(<xnet:controller>);
recipes.remove(<bigreactors:reactorcontroller>);
recipes.remove(<integratedtunnels:part_interface_energy_item>);
recipes.remove(<integratedtunnels:part_interface_fluid_item>);
recipes.remove(<integratedtunnels:part_interface_item_item>);
recipes.remove(<integrateddynamics:logic_director>);
recipes.remove(<integrateddynamics:cable>);

recipes.addShaped(<sonarcore:stablestone_black> * 4, [[null, <extrautils2:decorativesolid:3>, null], [<extrautils2:decorativesolid:3>, <appliedenergistics2:material:45>, <extrautils2:decorativesolid:3>], [null, <extrautils2:decorativesolid:3>, null]]);
recipes.addShaped(<fluxnetworks:fluxcore>, [[<fluxnetworks:flux>, <ore:dropHoney>, <fluxnetworks:flux>], [<ore:dropHoney>, <deepmoblearning:pristine_matter_enderman>, <ore:dropHoney>], [<fluxnetworks:flux>, <ore:dropHoney>, <fluxnetworks:flux>]]);
recipes.addShaped(<integrateddynamics:cable>, [[<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>], [<ore:nuggetIridium>, <ore:nuggetStellarAlloy>, <ore:nuggetIridium>], [<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>]]);
recipes.addShaped(<integrateddynamics:logic_director>, [[<integrateddynamics:crystalized_chorus_chunk>, <actuallyadditions:item_crystal>, <integrateddynamics:crystalized_chorus_chunk>], [<integrateddynamics:crystalized_chorus_chunk>, <rftools:infused_diamond>, <integrateddynamics:crystalized_chorus_chunk>], [<integrateddynamics:crystalized_chorus_chunk>, <actuallyadditions:item_crystal>, <integrateddynamics:crystalized_chorus_chunk>]]);
recipes.addShaped(<draconicevolution:wyvern_core>, [[<ore:ingotDraconium>, <draconicevolution:draconic_core>, <ore:ingotDraconium>], [<draconicevolution:draconic_core>, <nuclearcraft:gem:1>, <draconicevolution:draconic_core>], [<ore:ingotDraconium>, <draconicevolution:draconic_core>, <ore:ingotDraconium>]]);
recipes.addShaped(<xnet:wireless_router>, [[<minecraft:golden_rail>, <minecraft:comparator>, <minecraft:golden_rail>], [<ore:materialEnderPearl>, <actuallyadditions:block_misc:9>, <minecraft:ender_pearl>], [<minecraft:iron_ingot>, <astralsorcery:itemcraftingcomponent:4>, <minecraft:iron_ingot>]]);
recipes.addShaped(<xnet:router>, [[<minecraft:golden_rail>, <minecraft:comparator>, <minecraft:golden_rail>], [<ore:alloyBasic>, <actuallyadditions:block_misc:9>, <minecraft:redstone>], [<minecraft:iron_ingot>, <astralsorcery:itemcraftingcomponent:4>, <minecraft:iron_ingot>]]);
recipes.addShaped(<xnet:controller>, [[<minecraft:repeater>, <minecraft:comparator>, <minecraft:repeater>], [<ore:alloyBasic>, <actuallyadditions:block_misc:9>, <minecraft:redstone>], [<ore:ingotIron>, <ore:ingotGold>, <ore:ingotIron>]]);
recipes.addShaped(<bigreactors:reactorcontroller>, [[<bigreactors:reactorcasing>, <environmentaltech:aethium_crystal>, <bigreactors:reactorcasing>], [<environmentaltech:aethium_crystal>, <nuclearcraft:fuel_californium:7>, <environmentaltech:aethium_crystal>], [<bigreactors:reactorcasing>, <environmentaltech:aethium_crystal>, <bigreactors:reactorcasing>]]);
recipes.addShaped(<integratedtunnels:part_interface_item_item>, [[<integrateddynamics:crystalized_menril_chunk>, <enderio:item_item_conduit>, <integrateddynamics:crystalized_menril_chunk>], [<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>]]);
recipes.addShaped(<integratedtunnels:part_interface_fluid_item>, [[<integrateddynamics:crystalized_menril_chunk>, <enderio:item_liquid_conduit:2>, <integrateddynamics:crystalized_menril_chunk>], [<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>]]);
recipes.addShaped(<integratedtunnels:part_interface_energy_item>, [[<integrateddynamics:crystalized_menril_chunk>, <enderio:item_endergy_conduit:11>, <integrateddynamics:crystalized_menril_chunk>], [<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_chunk>]]);

recipes.remove(<excompressum:auto_heavy_sieve>);
mods.jei.JEI.hide(<appliedenergistics2:facade:*>);
mods.jei.JEI.hideCategory("excompressum:heavySieve");

recipes.removeByRecipeName("bigreactors:ingot_cyanite_yellorium");
recipes.remove(<appliedenergistics2:material:19>);
recipes.remove(<appliedenergistics2:material:14>);
recipes.remove(<enderio:block_simple_sag_mill>);
recipes.remove(<appliedenergistics2:material:15>);
recipes.remove(<sonarcore:stablestone_black>);
recipes.remove(<appliedenergistics2:material:13>);
recipes.remove(<draconicevolution:draconic_core>);
recipes.remove(<teslacorelib:machine_case>);
recipes.remove(<draconicevolution:fusion_crafting_core>);
recipes.remove(<nuclearcraft:part:10>);
recipes.remove(<mekanism:basicblock:8>);
recipes.remove(<nuclearcraft:alloy_furnace_idle>);
recipes.remove(<environmentaltech:void_ore_miner_cont_1>);

recipes.addShaped(<nuclearcraft:alloy_furnace_idle>, [[<ore:plateBasic>, <ore:alloyBasic>, <ore:plateBasic>], [<ore:ingotBrick>, <nuclearcraft:part:10>, <ore:ingotBrick>], [<ore:plateBasic>, <ore:solenoidCopper>, <ore:plateBasic>]]);
recipes.addShaped(<mekanism:basicblock:8>, [[<enderio:item_alloy_ingot>, <industrialforegoing:pink_slime_ingot>, <ore:ingotElectricalSteel>], [<industrialforegoing:pink_slime_ingot>, <ore:itemEnhancedMachineChassi>, <industrialforegoing:pink_slime_ingot>], [<ore:ingotElectricalSteel>, <industrialforegoing:pink_slime_ingot>, <enderio:item_alloy_ingot>]]);
mods.forestry.Carpenter.addRecipe(<draconicevolution:draconic_core>,[[<draconicevolution:draconium_ingot>,<enderio:item_alloy_endergy_ingot:4>,<draconicevolution:draconium_ingot>],[<enderio:item_alloy_endergy_ingot:4>,<embers:winding_gears>,<enderio:item_alloy_endergy_ingot:4>],[<draconicevolution:draconium_ingot>,<enderio:item_alloy_endergy_ingot:4>,<draconicevolution:draconium_ingot>]],20,<liquid:neutron>*100);
mods.astralsorcery.Altar.addTraitAltarRecipe("null",<draconicevolution:fusion_crafting_core>,400,20,[<draconicevolution:wyvern_core>,<astralsorcery:itemcraftingcomponent:4>,<draconicevolution:wyvern_core>,<astralsorcery:itemcraftingcomponent:4>,<extrabotany:material:2>.withTag({ench: [{lvl: 5 as short, id: 1 as short}, {lvl: 5 as short, id: 4 as short}, {lvl: 5 as short, id: 3 as short}, {lvl: 5 as short, id: 0 as short}]}),<astralsorcery:itemcraftingcomponent:4>,<draconicevolution:wyvern_core>,<astralsorcery:itemcraftingcomponent:4>,<draconicevolution:wyvern_core>,<bloodmagic:slate:4>,<bloodmagic:slate:4>,<bloodmagic:slate:4>,<bloodmagic:slate:4>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<nuclearcraft:californium:12>,<nuclearcraft:californium:12>,<nuclearcraft:californium:12>,<nuclearcraft:californium:12>],"astralsorcery.constellation.horologium");
mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:part:10>, [[<ore:plateBasic>, <thaumcraft:ingot>, <ore:plateBasic>], [<thaumcraft:ingot>, <ore:solenoidCopper>, <thaumcraft:ingot>], [<ore:plateBasic>, <thaumcraft:ingot>, <ore:plateBasic>]]);
mods.immersiveengineering.MetalPress.addRecipe(<appliedenergistics2:material:19>, <ore:itemSilicon>, <thermalfoundation:material:352>, 2000, 16);
mods.immersiveengineering.MetalPress.addRecipe(<appliedenergistics2:material:13>, <appliedenergistics2:material:10>, <thermalfoundation:material:352>, 2000, 16);
mods.immersiveengineering.MetalPress.addRecipe(<appliedenergistics2:material:14>, <minecraft:diamond>, <thermalfoundation:material:352>, 2000, 16);
mods.immersiveengineering.MetalPress.addRecipe(<appliedenergistics2:material:15>, <minecraft:gold_ingot>, <thermalfoundation:material:352>, 2000, 16);

mods.astralsorcery.StarlightInfusion.addInfusion(<appliedenergistics2:material:45>,<enderio:item_material:20>,true,1,20);

recipes.remove(<thermalexpansion:augment:336>);
recipes.addShaped(<thermalexpansion:augment:336>, [[null, <ore:gearInvar>, null], [<ore:plateElectrum>, <thermalfoundation:material:512>, <ore:plateElectrum>], [null, <pneumaticcraft:printed_circuit_board>, null]]);

recipes.remove(<mekanismtools:steelboots>);
recipes.remove(<mekanismtools:steelleggings>);
recipes.remove(<mekanismtools:steelchestplate>);
recipes.remove(<mekanismtools:steelhelmet>);
recipes.addShaped(<mekanismtools:steelchestplate>, [[<ore:ingotSteel>, null, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<mekanismtools:steelhelmet>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, null, <ore:ingotSteel>]]);
recipes.addShaped(<mekanismtools:steelleggings>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, null, <ore:ingotSteel>], [<ore:ingotSteel>, null, <ore:ingotSteel>]]);
recipes.addShaped(<mekanismtools:steelboots>, [[<ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<teslacorelib:machine_case>, [[<thaumcraft:plate:2>, <environmentaltech:connector>, <thaumcraft:plate:2>], [<environmentaltech:connector>, <ic2:resource:13>, <environmentaltech:connector>], [<thaumcraft:plate:2>, <environmentaltech:connector>, <thaumcraft:plate:2>]]);
recipes.remove(<extendedcrafting:ender_crafter>);
recipes.addShaped(<extendedcrafting:ender_crafter>, [[<environmentaltech:mica>, <enderio:block_inventory_panel>, <environmentaltech:mica>], [<ore:itemEnderCrystal>, <ore:itemEndSteelMachineChassi>, <ore:itemEnderCrystal>], [<extendedcrafting:material:36>, <ore:blockEnderium>, <extendedcrafting:material:36>]]);
recipes.addShaped(<enderio:item_material>, [[<thaumadditions:mithminite_plate>, <ore:dustBedrock>, <thaumadditions:mithminite_plate>], [<ore:dustBedrock>, <teslacorelib:machine_case>, <ore:dustBedrock>], [<thaumadditions:mithminite_plate>, <ore:dustBedrock>, <thaumadditions:mithminite_plate>]]);
mods.tconstruct.Alloy.removeRecipe(<liquid:steel>);
recipes.addShaped(<storagedrawers:upgrade_creative>, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<ore:ingotUnstable>, <storagedrawers:upgrade_template>, <ore:ingotUnstable>], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

mods.thermalexpansion.Pulverizer.addRecipe(<appliedenergistics2:material:45>,<sonarcore:stablestone_black>,5000);
mods.thermalexpansion.Pulverizer.addRecipe(<appliedenergistics2:material:45>*4,<extrautils2:compressedcobblestone:5>,2000,<appliedenergistics2:material:8>,10);
mods.actuallyadditions.Crusher.addRecipe(<appliedenergistics2:material:45>,<sonarcore:stablestone_black>);
mods.actuallyadditions.Crusher.addRecipe(<appliedenergistics2:material:45>*4,<extrautils2:compressedcobblestone:5>,<appliedenergistics2:material:8>,10);