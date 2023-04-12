# Update Notes

This document contains only the most important things required to know when updating Nomifactory to the next version. Please see the changelog for a complete desciption of everything that has been changed.

**Do not skip versions when updating!** We have tested to ensure that each version is safe to update to from the previous version, but skipping versions may result in problems. Please update to each version in order and refer to the Update Notes for that version to know what you should do to safely update to the next version.

## Updating to 1.3.0 from 1.2.2

There have been significant changes between 1.2.2 and 1.3.0. Depending on your existing progress, some effort may be required to adjust. It's well worth it though, as the benefits are many.

Please be sure to read and address all of the following points as applicable.

### Before You Update

1. **GregTech Community Edition**, as part of fixing a significant bug with block ID mappings, will remap the IDs of specific items from worlds created with a sufficiently old version of the mod. Please make sure to move all **GTCE** Material Blocks (e.g. "Block of Polyethylene" or "Block of Stainless Steel") out of Ender Chests (from the **Ender Storage** mod) before updating, as they are inaccessible to the remapping process. If these items are left in an Ender Chest, after updating the items may become broken and could cause issues.
2. Ensure that all **Modular Machinery** structures have finished running their current crafts. Structures will un-form and consequently any ongoing craft will be voided. More on this in the following section.

### After You Update

1. Click on the **Update Quests** button on the Main Menu of the Better Questing Quest Book. This will update your Quest Book to the latest version. Otherwise, you will still have the Quest Book from 1.2.2 in your existing world.
    - Run the command `/bq_admin default load` in single player, as an operator on a server, or via the server console itself, if the update button is missing or if you prefer to use a command.
2. **Modular Machinery** had several bugs and shortcomings, so we decided to transition to using **Multiblock Tweaker** instead. This mod allows us to create custom multiblock structures that behave just like the native ones from GregTech Community Edition. All existing Modular Machinery multiblock structures will no longer be formed when you load the world, and must be dismantled and rebuilt.
    - Temporary conversion recipes have been provided to convert your old Modular Machinery items and blocks to replacement items and blocks. These conversion recipes will be removed in the next update, along with the Modular Machinery mod itself: all items not converted before the next update will be lost.
    - The Multiblock Tweaker structures are identical to the Modular Machinery structures in most respects, except that:
      - Structures will require GTCE hatches and buses
      - Structures exclusively accept EU power and will overclock
      - As with native GTCE structures, the positions of hatches and buses can be flexibly swapped with casings.
      - Each structure now has a unique controller, instead of using the same controller for every structure. Conversion recipes are provided to convert Modular Machinery generic controllers irreversibly into a specific Multiblock Tweaker multiblock controller.
    
3. Due to being a redundant item, it was decided to remove the **ContentTweaker** version of **Endstone Dust**. A free temporary conversion recipe to turn it into the GregTech Community Edition version has been provided. This conversion recipe will be removed in the next update along with the item: all items not converted before the next update will be lost.
4. The **ContentTweaker** version of **Pulsating Iron Wire** has been replaced with a native GregTech Community Edition wire of the same material. A free temporary conversion recipe has been provided to convert to the replacement item. The conversion recipe and **ContentTweaker** variant of the item will be removed in the next update: all items not converted before the next update will be lost.
5. Due to several Chemistry updates in **Gregtech Community Edition**, some existing chemistry recipes have been changed. If you are having issues, please check to see if the recipe has been changed before reporting an issue.
6. The mod **Simple Fluid Tanks** will be removed in the next version due to general bad performace, and a plethora of substitutes. See the Gregtech multiblock tank structures if you want a similar looking replacement.
7. The mod **Forestry** will be removed in the next version of the pack due to its minimal uses and available replacement items. The following items have had conversion recipes provided, with the first two also having an Ore Dictionary entry added so either version will be usable for recipes. All items not converted before the next update will be lost.
    - Pulsating Dust has been replaced with a **ContentTweaker** version
    - Pulsating Mesh has been replaced with a **ContentTweaker** version
    - The Worktable has been replaced with the Crafting Station from **Gregtech Community Edition**

# Changes since v1.2.2

## New mods
* AE2 Unofficial Extended Life
* Bansōkō [絆創膏] - Mod Patcher
* Better Questing Unofficial
* CensoredASM
* Default World Generator without Server Side Prompts
* Dimensional Edibles: Nomifactory Edition
* Dynamistics
* Extended Crafting: Nomifactory Edition
* Just Enough Dimensions
* MixinBooter
* More Furnaces: Nomifactory Edition
* MultiblockTweaker
* No Nether Portals
* OAuth
* Phosphor (Forge)
* RandomPatches (Forge)
* SimpleFluidTanks
* dan's Crafting Tweaks
* spark

## Updated mods
* Actually Additions
* Advanced Rocketry
* AppleSkin
* ArmorPlus
* Avaritia 1.1x
* B.A.S.E
* Bad Wither No Cookie - Reloaded
* Bountiful (Forge)
* Brandon's Core
* Building Gadgets
* CEU
* Ceramics
* ContentTweaker
* CraftTweaker
* CreativeCore
* Deep Mob Learning
* Draconic Evolution
* Ender IO
* Ender IO Endergy
* EnderCore
* FTB Library (Forge) (Legacy)
* FTB Utilities (Forge)
* FastWorkbench
* Foam​Fix
* Framed Compacting Drawers
* GregTech Community Edition
* Just Enough Calculation
* Just Enough Items (JEI)
* LibVulpes
* LibrarianLib
* LittleTiles
* Logistics Pipes
* LootTweaker
* MTLib
* ModTweaker
* NuclearCraft
* PackagedAuto
* PackagedExCrafting
* Patchouli
* Redstone Arsenal
* Scannable
* Shadows of Greg
* Simply Jetpacks 2
* Storage Drawers
* Torchmaster
* Worley's Caves
* Xtones

## Removed mods
* Applied Energistics 2
* BNBGamingLib
* Bed Patch
* Better Questing
* Better Questing - Quest Book
* Better Questing - Standard Expansion
* BloodyLib
* CXLibrary
* Crafting Tweaks
* Dimensional Edibles
* Ender Tweaker
* Extended Crafting
* Just Enough Energistics (JEE)
* More Furnaces
* Topography

## Commits
* GTCE Patch - Uncap Supply Exact - **Exa** (18 Jan 2023)
* Make Advanced Inscribers play nicely with AE2 blocking mode - **Exa** (29 Dec 2022)
* More Quest Book Fixes (#936) - **Exaxxion** (13 Dec 2022)
* Remove unusable Thermal Augments, do some code cleanup (#562) - **smudgerox** (13 Dec 2022)
* Fix wrong name used for recipe removal - **Exa** (28 Nov 2022)
* Update Applied Energistics 2: Trousers Edition from v0.53.8 to v0.54.15 - **Exa** (27 Nov 2022)
* Add CurseForge Beta deployment workflow (#944) - **Neeve** (15 Nov 2022)
* Fix Canola Oil-based Glycerol recipes - **Exa** (20 Oct 2022)
* Fix Mining Hammer naming inconsistency (#935) - **CactusAcolyte** (13 Oct 2022)
* Revert inadvertent Reinforced Satchel recipe change - **Exa** (12 Oct 2022)
* Add a quest for the Configuration Interface Terminal - **Exa** (21 Sep 2022)
* Add seven missing mixer recipes for alloys/blends - **Exa** (20 Sep 2022)
* Remove dustFerroboron recipes (there is no such item) - **Exa** (23 Aug 2022)
* Update Applied Energistics 2: Trousers Edition from v0.52.11 to v0.53.2 - **Exa** (20 Aug 2022)
* Fix missing Reinforced Satchel lock/recolor recipes - **Exa** (26 Jul 2022)
* Update Better Questing Unofficial from 4.0.2 to 4.0.5 - **Exa** (26 Jul 2022)
* Switch to Better Questing Unofficial and Various Quest Book Fixes (#881) - **Exaxxion** (07 Jul 2022)
* Revert 8be165e - **Exa** (07 Jul 2022)
* Update CensoredASM from 5.3 to 5.4 - **Exa** (21 Jun 2022)
* Fix NBT issue with Energy Crystals - **Exa** (15 Jun 2022)
* Fix Naquadria mixer recipe - **Turing6** (24 Jan 2022)
* Sort prerequisite Quest IDs - **Exa** (13 Jun 2022)
* Prevent GTCE Cover crash with Bansoukou patch - **Exa** (31 May 2022)
* Bansoukou patch BQ to sort exported Quest JSON - **Exa** (31 May 2022)
* Force backup on shutdown to help short-session players not lose progress - **Exa** (31 May 2022)
* Add Assembling Machine recipe for LV Machine Hull - **Exa** (22 May 2022)
* Update CensoredASM; remove now-redundant VanillaFix - **Exa** (14 May 2022)
* Update CensoredASM from 4.10.4 to 4.13 - **Exa** (02 May 2022)
* Disable VanillaFix's texture optimizations by default - **Exa** (02 May 2022)
* Update CensoredASM from 4.8 to 4.10.3 - **Exa** (24 Apr 2022)
* Fix Smashing enchant bug with Redstone Ore - **Exa** (15 Apr 2022)
* Update Applied Energistics 2: Trousers Edition from v51k to v52.2 - **Exa** (15 Apr 2022)
* Fix typo in Draconic Evolution Information Tablet quest - **Exa** (02 Apr 2022)
* Fix Dread Lamp recipe not using oreDict for black dye - **Exa** (27 Mar 2022)
* Add another class to the BakedQuads config - **Exa** (22 Mar 2022)
* Update Dimensional Edibles: Nomifactory Edition from 1.6.1 to 1.6.4 - **Exa** (03 Mar 2022)
* Nomicoins (#877) - **Exaxxion** (03 Mar 2022)
* Update CensoredASM from 4.4.1 to 4.6 - **Exa** (17 Feb 2022)
* Reduce size of some unnecessarily large textures (#876) - **Dane Strandboge** (16 Feb 2022)
* Fix text formatting in Micro Miner tooltips (#859) - **Pierre Zhang** (16 Feb 2022)
* Make Osmium an EBF recipe (#800) - **ALongStringOfNumbers** (16 Feb 2022)
* Update Applied Energistics 2: Trousers Edition from v49ac to v50c - **Exa** (16 Feb 2022)
* Fix output of manual Naquadah Machine Casing recipe - **Exa** (07 Feb 2022)
* Fix stray formatting tag in Smart Item Filter quest - **Exa** (06 Feb 2022)
* Fix stray formatting tag in PExC quest - **Exa** (04 Feb 2022)
* Fix wrong coil tier in Glowstone Boule quest description - **Exa** (04 Feb 2022)
* Update CensoredASM from 4.4 to 4.4.1 - Fixes a crash with AE2 meteorite compass (skips bakedQuads with null   faces) - **Exa** (30 Jan 2022)
* Restore some missing Neutronium fluid solidifier recipes (#863) - **Exaxxion** (29 Jan 2022)
* Remove existing Netherrack Macerator recipe (#853) - **Turing6** (29 Jan 2022)
* Make the void world an AR planet (#517) - **ALongStringOfNumbers** (29 Jan 2022)
* Update CensoredASM's config file - **Exa** (28 Jan 2022)
* Use alternate remedy for GTCE CME issue - **Exa** (28 Jan 2022)
* Patch a few more things with Bansoukou - **Exa** (27 Jan 2022)
* Update Applied Energistics 2: Trousers Edition from v49u to v49z - **Exa** (25 Jan 2022)
* Correct an error in the Hydrogen Sulfide quest description (#862) - **lesdmark** (27 Jan 2022)
* Update DWG config file - **Exa** (26 Jan 2022)
* Patch DataFixers to fix issue updating from 1.2.2-redux to dev (#856) - **Exaxxion** (24 Jan 2022)
* Add recipe for the Hyperspace music disc (#841) - **BalaM314** (22 Jan 2022)
* Buildtools improvements (#840) - **Neeve** (20 Jan 2022)
* Rebrand - **Exa** (06 Jan 2022)
* Hot-fix "DT or Distillery" having incorrect logic - **NotMyWing** (30 Dec 2021)
* Fix Micro Miner name inconsistencies (#833) - **Neeve** (26 Dec 2021)
* Quest Book Fixes (#810) - **Exaxxion** (22 Dec 2021)
* Fix molten void crystal color typo (#836) - **Neeve** (23 Dec 2021)
* Disable the generation of Chaos Islands - **Jhong Xina** (23 Dec 2021)
* Add Rubber Trees to Phytogenic Insolator. (#585) - **ALongStringOfNumbers** (22 Dec 2021)
* Changed stationlight recipe to not conflict with other recipes. (#821) - **Pansmith** (10 Dec 2021)
* Remove tiny/small Black Steel dust Mixer recipes, restore combining by hand - **Exa** (10 Dec 2021)
* Add Update Notes button on the main menu (#597) - **ALongStringOfNumbers** (14 Nov 2021)
* Add Multiblock Simulation Chamber: Simulation Supercomputer (#720) - **Benedek Szilvasy** (25 Sep 2021)
* Fix Einsteinium Energy to Start value (#802) - **Neeve** (10 Sep 2021)
* Fix Field Generator assembler recipes requiring incorrect amount of circuits - **ALongStringOfNumbers** (29 Aug 2021)
* Set "Farming Station" quest to ignore the machine's NBT - **Exa** (27 Aug 2021)
* Fix visibility of Sunnarium quest - **Exa** (27 Aug 2021)
* Fix a typo in AL Automation quest - **Exa** (23 Aug 2021)
* Update Draconic Evolution (#796) - **ALongStringOfNumbers** (19 Aug 2021)
* Mod Updates (#745) - **ALongStringOfNumbers** (08 Aug 2021)
* Remove EnderTweaker. Transition recipes to XML (#791) - **ALongStringOfNumbers** (08 Aug 2021)
* Fix Void World cake refill material - **ALongStringOfNumbers** (04 Aug 2021)
* Adjust Field generator assembler recipes to match crafting recipes - **ALongStringOfNumbers** (04 Aug 2021)
* Update GTCE, SoG, and MBT (#757) - **ALongStringOfNumbers** (31 Jul 2021)
* Fix Scanner not finding Beryllium and new ore variants (#758) - **ALongStringOfNumbers** (28 Jul 2021)
* Quest Book cleanup and updates (#665) - **ALongStringOfNumbers** (26 Jul 2021)
* Nerf drilling fluid consumption rate - **NotMyWing** (14 Jul 2021)
* Stage Forestry for Removal (#749) - **Dane Strandboge** (12 Jul 2021)
* Disable inaccessible XU2 and NC dimensions - **NotMyWing** (10 Jul 2021)
* Fix hand tools in widget recipes - **ALongStringOfNumbers** (08 Jul 2021)
* Add bonus recipes for Ender IO lights (#752) - **ALongStringOfNumbers** (29 Jun 2021)
* Stage SimpleFluidTanks for Removal (#735) - **ALongStringOfNumbers** (06 Jun 2021)
* Switch to Dimensional Edibles: Omnifactory Edition (#725) - **Exaxxion** (01 Jun 2021)
* Update GregTechCE, SoG, MBT (#746) - **ALongStringOfNumbers** (21 May 2021)
* Change maximum stack size of some items (#736) - **ALongStringOfNumbers** (16 May 2021)
* Update GTCE / SoG to 1.14.1 / 2.18.1 (#732) - **ALongStringOfNumbers** (08 May 2021)
* Fix Draconium Ore not being highlighted by scanner (#723) - **ALongStringOfNumbers** (10 Apr 2021)
* Fix Advanced Dislocator NBT (#721) - **ALongStringOfNumbers** (10 Apr 2021)
* Add generation for alternative stone variants (marble/basalt/etc) (#639) - **ALongStringOfNumbers** (10 Apr 2021)
* Add Compressor recipe for Lapis Plate - **Exa** (17 Mar 2021)
* Update LittleTiles & CreativeCore (#702) - **Exaxxion** (03 Apr 2021)
* Migrate to GitHub Actions and rewrite buldtools in TypeScript (#716) - **Neeve** (31 Mar 2021)
* Update GTCE to 1.13.0 and SoG to 2.17.0, adjust scripts (#715) - **ALongStringOfNumbers** (25 Mar 2021)
* Switch some item renames to lang renames - **ALongStringOfNumbers** (11 Mar 2021)
* Fix some formatting and typos in Multiblocks.zs comments (#676) - **million09** (21 Mar 2021)
* Remove duplicate Conductive Iron cable recipes (#704) - **dan** (20 Mar 2021)
* Add Colorized LostCities Palette Options (#647) - **Michael** (21 Mar 2021)
* Mod updates (#674) - **ALongStringOfNumbers** (20 Mar 2021)
* Add Dynamite recipe for Reinforced Iridium Alloy - **ALongStringOfNumbers** (17 Mar 2021)
* Update GregTech and SoG to their latest versions (#703) - **ALongStringOfNumbers** (10 Mar 2021)
* add skystone and skystone dust recipes (#693) - **Exaxxion** (06 Mar 2021)
* Fix Guardian Diode recipe - **ALongStringOfNumbers** (24 Feb 2021)
* Remove GTCE Scanner recipes, adjust dimension names - **ALongStringOfNumbers** (23 Feb 2021)
* Add new file and unhide the GTCE Scanner - **ALongStringOfNumbers** (23 Feb 2021)
* Adjust the recipe of the Rotor Mold - **ALongStringOfNumbers** (19 Feb 2021)
* remove duplicated lines (#678) - **million09** (18 Feb 2021)
* Gregtech update (#682) - **ALongStringOfNumbers** (16 Feb 2021)
* Add Cutting Machine recipes for Thermal blocks -> plates (#686) - **ALongStringOfNumbers** (08 Feb 2021)
* Add Reinforced Neon BQ Theme by kastaqt (#677) - **ALongStringOfNumbers** (02 Feb 2021)
* Change Naquadah to a fast EBF recipe - **ALongStringOfNumbers** (18 Jan 2021)
* Remove temporary Lapotron Crystal fixed crafting recipe - **ALongStringOfNumbers** (13 Jan 2021)
* Add hand-framing tool and recipes (#640) - **Eutro** (07 Jan 2021)
* Fix Neutronium nugget unpackager recipe - **ALongStringOfNumbers** (06 Jan 2021)
* Ignore NBT for energy cell frame recipe - **eutropius225** (06 Jan 2021)
* Fix doubled Energetic Blend recipes and remove an unneeded removal - **ALongStringOfNumbers** (05 Jan 2021)
* Remove Empowering recipes for empowered gears. (#658) - **ALongStringOfNumbers** (19 Dec 2020)
* Add Sphalerite to a Microminer Mission (#652) - **whizzball1** (15 Dec 2020)
* Rebalance Sapphire ore in Microminers (#660) - **ALongStringOfNumbers** (15 Dec 2020)
* Swap recipes for Wither Realm and Dragon Lair Data - **ALongStringOfNumbers** (14 Dec 2020)
* Add a temporary fix for missing Flight Control Unit Recipe. - **ALongStringOfNumbers** (12 Dec 2020)
* Mod updates (#603) - **ALongStringOfNumbers** (10 Dec 2020)
* Fix missing recipe change after updating oreDict of Dilithium - **ALongStringOfNumbers** (09 Dec 2020)
* Adjust the information in the Multismelter quest to reflect the buff - **ALongStringOfNumbers** (06 Dec 2020)
* Add recipe to reset NBT of Capacitor Banks. Closes #656 - **ALongStringOfNumbers** (06 Dec 2020)
* Reword the snippet about only MBTweaker multiblock JEI previews having pan and zoom capabilities - **ALongStringOfNumbers** (06 Dec 2020)
* Remove now defunct warning about breaking GTCE machine with a hammer - **ALongStringOfNumbers** (06 Dec 2020)
* Adjust the prerequisite of the Boron quest - **ALongStringOfNumbers** (06 Dec 2020)
* Adjust prerequisite of Sodium Ingot quest - **ALongStringOfNumbers** (06 Dec 2020)
* Update GregTechCE and Shadows of Greg (#505) - **ALongStringOfNumbers** (05 Dec 2020)
* Fix double-word typo in Omnium quest - **Exa** (28 Nov 2020)
* Fixes #642 - Reduce copper cost of LV motor assembler recipe by half - **Exa** (20 Nov 2020)
* Implements #627: Refined Circuit SoC recipes now give 8 rather than 4 - **Exa** (20 Nov 2020)
* Fix GTCE dusts outputting the wrong variant of Ender IO ingots in the Multismelter. Closes #644. - **ALongStringOfNumbers** (18 Nov 2020)
* Add fluid extractor recipe for Block of Nether Stars. - **Exa** (15 Nov 2020)
* Remove commented-out code with FIXME note verified to be unneeded - **Exa** (18 Nov 2020)
* Fix some typos / grammar errors in the quest book - **Exa** (13 Nov 2020)
* Remove NC Sodium Hydroxide from Oredict, preventing JEI conflict in patterns - **ALongStringOfNumbers** (05 Nov 2020)
* Fix Fire Water quest not verifying NBT of the fluid bucket - **Exa** (03 Nov 2020)
* Fixes #636: Creative Flux Capacitor should now craft in a usable state.  - The recipe now outputs a flux cap with 250M RF in NBT rather than 0.  - Vending recipe updated to match, ignoring item NBT if crafted in an    Ultimate Crafting Table. - **Exa** (29 Oct 2020)
* Fix incorrect NC Sulfer oredict removal - **ALongStringOfNumbers** (29 Oct 2020)
* Add a Fluid Canning recipe for Bottle of Enchanting. Closes #634 - **ALongStringOfNumbers** (29 Oct 2020)
* Allow for all of the chisel space blocks in Microverse Projectors. (#620) - **Eutro** (25 Oct 2020)
* AE2 adjustments (#624) - **Neeve** (25 Oct 2020)
* Add missing Little Tiles file - **ALongStringOfNumbers** (24 Oct 2020)
* Remove Filled Clay Buckets from JEI (#528) - **PinieP** (25 Oct 2020)
* Move the universal oredicts to _oreDict.zs and add more tools based on the tools used in the pack - **ALongStringOfNumbers** (23 Oct 2020)
* Copy missing change that will hide all the Jackhammer recipes - **ALongStringOfNumbers** (23 Oct 2020)
* Hide unneeded Ender IO Dark Steel upgrades. Closes #584. Hides the GTCE Jackhammer and related parts. Create universal oredicts for GTCE tools used in the Jackhammer recipes. - **ALongStringOfNumbers** (23 Oct 2020)
* Unify Draconium Recipes to the Draconic Evolution variant (#574) - **ALongStringOfNumbers** (22 Oct 2020)
* Disable the Logistics Pipes version checker - **ALongStringOfNumbers** (20 Oct 2020)
* Fix the iron trapdoor recipe due to incorrect JEI copy - **ALongStringOfNumbers** (16 Oct 2020)
* Add assembler recipe for iron trapdoor. Closes #625 - **ALongStringOfNumbers** (16 Oct 2020)
* Use retouched main menu image   - Neeve was able to remove the GUI from immow's contest winner     screenshot. Replaces existing image. - **Exa** (14 Oct 2020)
* Add GT recipes for Solidified Experience (#605) - **Neeve** (11 Oct 2020)
* Update Armor Plus (#566) - **ALongStringOfNumbers** (10 Oct 2020)
* Refactor brewery recipes (#621) - **Neeve** (08 Oct 2020)
* Adjust the prerequisites of the SMP quest (#622) - **ALongStringOfNumbers** (07 Oct 2020)
* Add clarification JEi description to Canola - **ALongStringOfNumbers** (05 Oct 2020)
* Add IRecipeFunction/Action support for string-based recipe definitions - **Exa** (03 Oct 2020)
* Readjust the prerequisites of the Inscription Plate quest based on conversation - **ALongStringOfNumbers** (03 Oct 2020)
* Remove the white splash background when loading the pack - **ALongStringOfNumbers** (30 Sep 2020)
* Make certain recipes more forgiving with items that may have strange NBT tags. (#611) - **Eutro** (29 Sep 2020)
* Add 12 contest winners to the Main Menu slideshow. 	Downscaled the larger images to 1080p to reduce file size. 	Removed Alpha channel where applicable to reduce file size. - **Exa** (29 Sep 2020)
* Normalize file indentation - **Exa** (29 Sep 2020)
* Disable Ender IO Iron Alloy Ingot to prevent it from populating AE2 patterns - **ALongStringOfNumbers** (27 Sep 2020)
* Remove Ender IO Redstone Alloy Ingot from oredict to prevent it populating AE2 patterns - **ALongStringOfNumbers** (27 Sep 2020)
* Clean up some machine casing by-hand recipes. - **ALongStringOfNumbers** (16 Sep 2020)
* Fix the pre-requisites of the Inscription Plates quest. - **ALongStringOfNumbers** (07 Sep 2020)
* Add missed option - **ALongStringOfNumbers** (07 Sep 2020)
* Add a quest for the Numismatic Dynamo. Closes #524 - **ALongStringOfNumbers** (07 Sep 2020)
* Add a quest for the Nether Cake. Closes #593 - **ALongStringOfNumbers** (07 Sep 2020)
* Fix incorrect pre-requisite metal for Exotic Material Catalyst quest. Closes #600 - **ALongStringOfNumbers** (07 Sep 2020)
* Update S'more textures. Drawn by @Ridanisaurus - **eutropius225** (06 Sep 2020)
* Reduce CryoDist fluid output hatch requirement. - **Eutro** (05 Sep 2020)
* Remove the hidden GTCE block variants of Ender IO metals to prevent them from populating the Pattern Recipes for the Cutting Saw and other block recipes - **ALongStringOfNumbers** (02 Sep 2020)
* Switch ExtendedCrafting to Omnifactory Edition (#608) - **ALongStringOfNumbers** (05 Sep 2020)
* Switch MoreFurnaces to Omnifactory Edition (#607) - **ALongStringOfNumbers** (04 Sep 2020)
* Add custom wrench "disassembly" mechanics for certain blocks. (#598) - **Eutro** (02 Sep 2020)
* NC Fission Power Generation Rebalance * Halve prior rate of consumption of fission fuels (to 5x). * Quintuple the power generated by fission fuels (to 5x). * These values may change in the future as determined by play testing. - **Exa** (19 Aug 2020)
* Fix GTCE / NC Mess (#588) - **Exaxxion** (19 Aug 2020)
* Add Phosphor 0.2.7 - **ALongStringOfNumbers** (13 Jul 2020)
* Safe Mod Updates 3 (#591) - **Exaxxion** (16 Aug 2020)
* Modify the Late Game Quest Tab for clearer progression (#573) - **ALongStringOfNumbers** (10 Aug 2020)
* Fix quest text: Modularium -> Microversium - **Exa** (09 Aug 2020)
* Fix NC tiny piles packaging into GTCE ingots. Closes #560. - **ALongStringOfNumbers** (07 Aug 2020)
* Fix additional blocks being shown in the Lunar Mining Station in-world and JEI preview. Closes #582. - **ALongStringOfNumbers** (06 Aug 2020)
* Fix the Smashing Enchant giving regular Dilithium Crystals (#577) - **ALongStringOfNumbers** (03 Aug 2020)
* Adjust the tier of energy input hatch shown in oil drilling rig JEI preview - **ALongStringOfNumbers** (03 Aug 2020)
* Fix typo in Fusion Reactor Mk3 quest - **Exa** (01 Aug 2020)
* Fix item ID shifts from adding Microversium (#578) - **E. Geng** (01 Aug 2020)
* S'mores and More S'mores (#520) - **Eutro** (28 Jul 2020)
* Make the Overworld Cake craftable. Closes #576 - **ALongStringOfNumbers** (26 Jul 2020)
* Implement jetpack recipes properly. Jetpacks are no longer NBT sensitive in recipes* and transfer their NBT tag to the output. - **eutropius225** (26 Jul 2020)
* Fix trying to reference a null item, after oredict removals - **ALongStringOfNumbers** (25 Jul 2020)
* Fix Polarizer quest dependency - **ALongStringOfNumbers** (25 Jul 2020)
* Remove some hidden GTCE circuits from the ore dict - **ALongStringOfNumbers** (25 Jul 2020)
* Unhide PVC block, which was hidden by ID shift in GTCE when Microversium Block was added - **ALongStringOfNumbers** (20 Jul 2020)
* Fix minor typo in Launch Pad and Rocket Assembly Machine quest - **Exa** (18 Jul 2020)
* Fix Pure Crystals in Phytogenic Insolator. (#551) - **ALongStringOfNumbers** (18 Jul 2020)
* Add quest for Empowered Diamantine Gear. Closes #558. - **ALongStringOfNumbers** (18 Jul 2020)
* Add Lumium Plate solidification recipe. Closes #555 - **ALongStringOfNumbers** (13 Jul 2020)
* Add Nether Star Nuggets to Compacting Drawers (#543) - **ebmusicman84** (14 Jul 2020)
* Make certain ContentTweaker additions more in-line with what they represent. (#522) - **Eutro** (13 Jul 2020)
* Add information about GP sharing command - **ALongStringOfNumbers** (12 Jul 2020)
* Fix Draconium Lens decomposition. Closes #554. - **ALongStringOfNumbers** (12 Jul 2020)
* Re-enabled Phosphorous Pentoxide decomposition, still no dupe. Closes #447. - **ALongStringOfNumbers** (10 Jul 2020)
* Add warning about Hot Kanthal Ingot to the Kanthal quest. Closes #508. - **ALongStringOfNumbers** (08 Jul 2020)
* Add Slime Model to Overworldian Mobs quest. Closes #542 - **ALongStringOfNumbers** (05 Jul 2020)
* Fix packaging recipes giving incorrect ingot variants - **ALongStringOfNumbers** (05 Jul 2020)
* Remove unobtainable GTCE variations of Enderio ingots from Oredict. Prevents them populating AE patterns when the Enderio variant should be used. - **ALongStringOfNumbers** (05 Jul 2020)
* Fix wrong info in questbook for mob simulator. - **clienthax** (02 Jul 2020)
* Implement Version Task - **NotMyWing** (01 Jul 2020)
* Modify Facade hiding - **ALongStringOfNumbers** (30 Jun 2020)
* Add some information on Packager Extensions. Closes #413. - **ALongStringOfNumbers** (29 Jun 2020)
* Slightly revise quest wording. Closes #485. - **ALongStringOfNumbers** (29 Jun 2020)
* Fix quest dependency. Closes #527. - **ALongStringOfNumbers** (29 Jun 2020)
* Add Unique Recipes for MBTweaker multiblock controllers (#531) - **ALongStringOfNumbers** (27 Jun 2020)
* Add Random Patches, VanillaFix, and ReAuth (#526) - **ALongStringOfNumbers** (25 Jun 2020)
* Fix display names on IV and LuV fluid input and output hatches - **ALongStringOfNumbers** (23 Jun 2020)
* Adjust Microversium quest prequisites. Closes #523 - **ALongStringOfNumbers** (23 Jun 2020)
* Decrease Lunar Mining Station casing requirement - **Eutro** (21 Jun 2020)
* Bump the QB - **NotMyWing** (21 Jun 2020)
* Switch multiblocks to MBTweaker (#499) - **Eutro** (21 Jun 2020)
* Register Moon Dust as dustMoon (#509) - **ebmusicman84** (21 Jun 2020)
* Update theoneprobe.cfg - **PinieP** (05 Jun 2020)
* Apply similar fix to molybdenum vein - **ALongStringOfNumbers** (27 May 2020)
* Fix some issues with Pyrolusite Vein Spawning - **ALongStringOfNumbers** (25 May 2020)
* Add NC tiny clumps packager recipes - **ALongStringOfNumbers** (23 May 2020)
* Disable MoreCauldrons wood burning - **Eutro** (01 Jun 2020)
* Adjust quest dependency. Closes #503. - **ALongStringOfNumbers** (15 Jun 2020)
* Fix quest typo. Closes #510. - **ALongStringOfNumbers** (15 Jun 2020)
* Make GTCE Coke chiselable. Closes #231. Fixes unreported issue where coal coke would craft into Thermal block variant, which had no uncrafting recipe - **ALongStringOfNumbers** (15 Jun 2020)
* Hide Slag and Rich Slag - **ALongStringOfNumbers** (13 Jun 2020)
* Remove redundant Clay decompesition recipe. One added by Ceramics already - **ALongStringOfNumbers** (13 Jun 2020)
* Remove unobtainable Clay Ball recipe - **ALongStringOfNumbers** (13 Jun 2020)
* Fix Wool maceration recipes. Closes #501 - **ALongStringOfNumbers** (13 Jun 2020)
* Remove unobtainable satchel recipes to prevent confusion - **ALongStringOfNumbers** (13 Jun 2020)
* Bug: Unable to complete quest 'Basic Capacitor Bank' while using a Flux Capacitor. #488 - **Artem Melentyev** (25 May 2020)
* Add recipes to reset the NBT of jetpacks - **ALongStringOfNumbers** (19 May 2020)
* Fixes #493 - Restore Helium3 Inadvertently removed this fluid during NC cleanup. Restored by moving helium3 cleanup to sharedFluids so just the NC version is cleaned up in JEI. - **Exa** (28 May 2020)
* Fix typo in quest change - **ALongStringOfNumbers** (24 May 2020)
* Minor quest clarification - **ALongStringOfNumbers** (24 May 2020)
* Remove empty and unneeded file - **ALongStringOfNumbers** (14 May 2020)
* Fix grammar error in Overworldian Mobs quest - **Ben Scobie** (20 May 2020)
* Fix #477: typo - **Exa** (17 May 2020)
* Remove Lib Vulpes Silicon from its other oredict. Closes #427 - **ALongStringOfNumbers** (15 May 2020)
* Change the Resource Pack Description - **NotMyWing** (13 May 2020)
* Fix Inconsistent Comments - **NotMyWing** (12 May 2020)
* Revert "Remove comments from Scannable config due to failure when parsing them" - **NotMyWing** (12 May 2020)
* Revert "Remove newlines due to failure of scannable config parsing" - **NotMyWing** (12 May 2020)
* Minor numerical fix. Closes #462 - **ALongStringOfNumbers** (10 May 2020)
* Remove gem -> rod recipes. Closes #419 - **ALongStringOfNumbers** (10 May 2020)
* Unhide AA solar panel. Closes #464 - **ALongStringOfNumbers** (09 May 2020)
* Remove unintended Concrete Skip. Closes #438 - **ALongStringOfNumbers** (09 May 2020)
* Remove more useless Flawless/Exquisite Gem recipes. Still have gem->rod crafing. Concerns #419 - **ALongStringOfNumbers** (09 May 2020)
* Rename "omnifactory" Preset to "uncommoncities" - **NotMyWing** (06 May 2020)
* Revert the Lost Cities Preset - **NotMyWing** (06 May 2020)
* Update the Cake Quest Description - **NotMyWing** (04 May 2020)
* Add a Custom Cities Profile - **NotMyWing** (04 May 2020)
* Upload Config Files - **NotMyWing** (04 May 2020)
* Upload JED Configs - **NotMyWing** (04 May 2020)
* Remove Topography Mod - **NotMyWing** (04 May 2020)
* Remove Data Orbs, Data Sticks, NAND wafers and Gates, NOR wafers and gates. All items with no purpose. Closes #448 - **ALongStringOfNumbers** (06 May 2020)
* Fix Hard Carbon Alloy quest icon. Closes #452 - **ALongStringOfNumbers** (06 May 2020)
* Make the Ore Gen Lock a Non-Zero Byte File - **NotMyWing** (07 May 2020)
* Adjust quest title - Fixes #458 - **Exa** (03 May 2020)
* Add Luminessence block uncrafting and compacting recipes. Closes #451 - **ALongStringOfNumbers** (02 May 2020)
* Remove armor plus item, as it had no use, texture, or localization. Closes #449 - **ALongStringOfNumbers** (02 May 2020)
* Adjust Descriptions of Drawer Quests - **NotMyWing** (01 May 2020)
* Fix Pre-Requisites of "HSS-E" and "HSS-S" - **NotMyWing** (01 May 2020)
* Adjust the Dependency Tree Around "Polarizer" - **NotMyWing** (01 May 2020)
* Add "Lathe" Quest - **NotMyWing** (01 May 2020)
* Fix description of Phosphorous and Sulfur quest - **Exa** (30 Apr 2020)
* Fix typo in Noble Gases quest - **Exa** (30 Apr 2020)
* Fixes #450 - voltage correction for Microprocessor Arrays - **Exa** (29 Apr 2020)
* Fix typo in Chlorine quest hydrodixe -> hydroxide - **Exa** (29 Apr 2020)
* Add recipe for Bronze Casing in assembler. Closes #426. Slight recipe cleanup. - **ALongStringOfNumbers** (27 Apr 2020)
* Remove vanilla XP Vacuum recipe Clearly an oversight, since we have a gregged recipe that should be used. - **Exa** (27 Apr 2020)
* Fix Sequence Break Remove Infinity Booster Card from the Ender Dragon drop table. This allows access to it earlier than intended. Was a mistake that it wasn't disabled too when we removed the cards from the Enderman drop table. - **Exa** (25 Apr 2020)
* Fix Small battery hull fluid extraction. Closes #436 - **ALongStringOfNumbers** (24 Apr 2020)
* Fixes #434 Update SMD Diode quest description to properly state that you need Fine Platinum Wire, not Fine Electrum Wire. - **Exa** (24 Apr 2020)