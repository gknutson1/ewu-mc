recipes.remove(<enderio:block_reinforced_obsidian>);
recipes.addShaped(<enderio:block_reinforced_obsidian>,[
	[<gregtech:meta_item_1:12704>,<enderio:block_dark_iron_bars>,<gregtech:meta_item_1:12704>],
	[<enderio:block_dark_iron_bars>,<armorplus:compressed_obsidian>,<enderio:block_dark_iron_bars>],
	[<gregtech:meta_item_1:12704>,<enderio:block_dark_iron_bars>,<gregtech:meta_item_1:12704>]]);
	
<enderio:block_dark_iron_bars>.displayName = "Dark Steel Bars";
recipes.remove(<enderio:block_dark_iron_bars>);
recipes.addShaped(<enderio:block_dark_iron_bars> * 8,[
	[<gregtech:meta_item_1:14704>,<gregtech:meta_item_1:14704>,<gregtech:meta_item_1:14704>],
	[<gregtech:meta_item_1:14704>,<gregtech:meta_item_1:14704>,<gregtech:meta_item_1:14704>]]);

recipes.addShaped(<armorplus:compressed_obsidian>,[
	[<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>],
	[<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>],
	[<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>]]);		
	
recipes.addShaped(<armorplus:coal_arrow> * 4, [[<minecraft:coal>], [<ore:stickWood>], [<ore:feather>]]);
recipes.addShaped(<armorplus:lapis_arrow> * 4, [[<minecraft:dye:4>], [<ore:stickWood>], [<ore:feather>]]);
recipes.addShaped(<armorplus:redstone_arrow> * 4, [[<minecraft:redstone>], [<ore:stickWood>], [<ore:feather>]]);
recipes.addShaped(<armorplus:infused_lava_arrow> * 4, [[<armorplus:lava_crystal:1>], [<ore:stickWood>], [<ore:feather>]]);
recipes.addShaped(<armorplus:ender_dragon_arrow> * 4, [[<armorplus:material:3>], [<ore:stickWood>], [<ore:feather>]]);
	
	
//Diamond Armor
recipes.remove(<minecraft:diamond_helmet>);
recipes.addShaped(<minecraft:diamond_helmet>, [
	[<gregtech:meta_item_1:12111>,<gregtech:meta_item_1:12111>,<gregtech:meta_item_1:12111>], 
	[<gregtech:meta_item_1:12072>, <minecraft:golden_helmet>, <gregtech:meta_item_1:12072>]]);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.addShaped(<minecraft:diamond_chestplate>, [
[<gregtech:meta_item_1:12111>, <minecraft:golden_chestplate>, <gregtech:meta_item_1:12111>], 
[<gregtech:meta_item_1:12072>, <gregtech:meta_item_1:12111>, <gregtech:meta_item_1:12072>], 
[<gregtech:meta_item_1:12072>, <gregtech:meta_item_1:12111>, <gregtech:meta_item_1:12072>]]);
recipes.remove(<minecraft:diamond_leggings>);
recipes.addShaped(<minecraft:diamond_leggings>, [
	[<gregtech:meta_item_1:12111>, <gregtech:meta_item_1:12072>, <gregtech:meta_item_1:12111>], 
	[<gregtech:meta_item_1:12072>, <minecraft:golden_leggings>, <gregtech:meta_item_1:12072>], 
	[<gregtech:meta_item_1:12072>, null, <gregtech:meta_item_1:12072>]]);
recipes.remove(<minecraft:diamond_boots>);
recipes.addShaped(<minecraft:diamond_boots>, [
	[<gregtech:meta_item_1:12111>, null, <gregtech:meta_item_1:12111>], 
	[<gregtech:meta_item_1:12072>, <minecraft:golden_boots>, <gregtech:meta_item_1:12072>]]);
recipes.remove(<minecraft:diamond_sword>);
recipes.addShaped(<minecraft:diamond_sword>, [
	[null, <gregtech:meta_item_1:12111>, null], 
	[null, <gregtech:meta_item_1:12111>, null], 
	[null, <minecraft:stick>, null]]);	
furnace.addRecipe(<thermalfoundation:material:833>, <gregtech:meta_item_1:32627>, 0.0);

//Redstone Armor
recipes.addShaped(<contenttweaker:redstonearmorplate>, [
[null, <gregtech:meta_item_1:12215>, null], 
[<gregtech:meta_item_1:12215>, <thermalfoundation:material:833>, <gregtech:meta_item_1:12215>], 
[null, <gregtech:meta_item_1:12215>, null]]);
recipes.addShaped(<armorplus:redstone_helmet>, [
	[<contenttweaker:redstonearmorplate>,<contenttweaker:redstonearmorplate>,<contenttweaker:redstonearmorplate>], 
	[<contenttweaker:redstonearmorplate>, null, <contenttweaker:redstonearmorplate>]]);
recipes.addShaped(<armorplus:redstone_chestplate>, [
[<contenttweaker:redstonearmorplate>, null, <contenttweaker:redstonearmorplate>], 
[<contenttweaker:redstonearmorplate>, <contenttweaker:redstonearmorplate>, <contenttweaker:redstonearmorplate>], 
[<contenttweaker:redstonearmorplate>, <contenttweaker:redstonearmorplate>, <contenttweaker:redstonearmorplate>]]);
recipes.addShaped(<armorplus:redstone_leggings>, [
	[<contenttweaker:redstonearmorplate>, <contenttweaker:redstonearmorplate>, <contenttweaker:redstonearmorplate>], 
	[<contenttweaker:redstonearmorplate>, null, <contenttweaker:redstonearmorplate>], 
	[<contenttweaker:redstonearmorplate>, null, <contenttweaker:redstonearmorplate>]]);
recipes.addShaped(<armorplus:redstone_boots>, [
	[<contenttweaker:redstonearmorplate>, null, <contenttweaker:redstonearmorplate>], 
	[<contenttweaker:redstonearmorplate>, null, <contenttweaker:redstonearmorplate>]]);	
recipes.addShaped(<armorplus:redstone_sword>, [
	[null, <contenttweaker:redstonearmorplate>, null], 
	[null, <contenttweaker:redstonearmorplate>, null], 
	[null, <minecraft:stick>, null]]);	
	
//Lapis Armor
recipes.addShaped(<contenttweaker:lapisarmorplate>, [
[null, <gregtech:meta_item_1:12216>, null], 
[<gregtech:meta_item_1:12216>, <thermalfoundation:material:833>, <gregtech:meta_item_1:12216>], 
[null, <gregtech:meta_item_1:12216>, null]]);
recipes.addShaped(<armorplus:lapis_helmet>, [
	[<contenttweaker:lapisarmorplate>,<contenttweaker:lapisarmorplate>,<contenttweaker:lapisarmorplate>], 
	[<contenttweaker:lapisarmorplate>, null, <contenttweaker:lapisarmorplate>]]);
recipes.addShaped(<armorplus:lapis_chestplate>, [
[<contenttweaker:lapisarmorplate>, null, <contenttweaker:lapisarmorplate>], 
[<contenttweaker:lapisarmorplate>, <contenttweaker:lapisarmorplate>, <contenttweaker:lapisarmorplate>], 
[<contenttweaker:lapisarmorplate>, <contenttweaker:lapisarmorplate>, <contenttweaker:lapisarmorplate>]]);
recipes.addShaped(<armorplus:lapis_leggings>, [
	[<contenttweaker:lapisarmorplate>, <contenttweaker:lapisarmorplate>, <contenttweaker:lapisarmorplate>], 
	[<contenttweaker:lapisarmorplate>, null, <contenttweaker:lapisarmorplate>], 
	[<contenttweaker:lapisarmorplate>, null, <contenttweaker:lapisarmorplate>]]);
recipes.addShaped(<armorplus:lapis_boots>, [
	[<contenttweaker:lapisarmorplate>, null, <contenttweaker:lapisarmorplate>], 
	[<contenttweaker:lapisarmorplate>, null, <contenttweaker:lapisarmorplate>]]);	
recipes.addShaped(<armorplus:lapis_sword>, [
	[null, <contenttweaker:lapisarmorplate>, null], 
	[null, <contenttweaker:lapisarmorplate>, null], 
	[null, <minecraft:stick>, null]]);	
	
//Carbon Armor
recipes.addShaped(<contenttweaker:carbonarmorplate>, [
[null, <gregtech:meta_item_1:10012>, null], 
[<gregtech:meta_item_1:10012>, <thermalfoundation:material:833>, <gregtech:meta_item_1:10012>], 
[null, <gregtech:meta_item_1:10012>, null]]);
recipes.addShaped(<armorplus:coal_helmet>, [
	[<contenttweaker:carbonarmorplate>,<contenttweaker:carbonarmorplate>,<contenttweaker:carbonarmorplate>], 
	[<contenttweaker:carbonarmorplate>, null, <contenttweaker:carbonarmorplate>]]);
recipes.addShaped(<armorplus:coal_chestplate>, [
[<contenttweaker:carbonarmorplate>, null, <contenttweaker:carbonarmorplate>], 
[<contenttweaker:carbonarmorplate>, <contenttweaker:carbonarmorplate>, <contenttweaker:carbonarmorplate>], 
[<contenttweaker:carbonarmorplate>, <contenttweaker:carbonarmorplate>, <contenttweaker:carbonarmorplate>]]);
recipes.addShaped(<armorplus:coal_leggings>, [
	[<contenttweaker:carbonarmorplate>, <contenttweaker:carbonarmorplate>, <contenttweaker:carbonarmorplate>], 
	[<contenttweaker:carbonarmorplate>, null, <contenttweaker:carbonarmorplate>], 
	[<contenttweaker:carbonarmorplate>, null, <contenttweaker:carbonarmorplate>]]);
recipes.addShaped(<armorplus:coal_boots>, [
	[<contenttweaker:carbonarmorplate>, null, <contenttweaker:carbonarmorplate>], 
	[<contenttweaker:carbonarmorplate>, null, <contenttweaker:carbonarmorplate>]]);	
<armorplus:coal_helmet>.displayName = "Carbon Plated Helmet";	
<armorplus:coal_chestplate>.displayName = "Carbon Plated Chestplate";	
<armorplus:coal_leggings>.displayName = "Carbon Plated Leggings";	
<armorplus:coal_boots>.displayName = "Carbon Plated Boots";
	
	
//Ardite Armor
recipes.addShaped(<armorplus:ardite_helmet>, [
	[<gregtech:meta_item_1:12713>,<gregtech:meta_item_1:12713>,<gregtech:meta_item_1:12713>], 
	[<gregtech:meta_item_1:12713>, null, <gregtech:meta_item_1:12713>]]);
recipes.addShaped(<armorplus:ardite_chestplate>, [
[<gregtech:meta_item_1:12713>, null, <gregtech:meta_item_1:12713>], 
[<gregtech:meta_item_1:12713>, <gregtech:meta_item_1:12713>, <gregtech:meta_item_1:12713>], 
[<gregtech:meta_item_1:12713>, <gregtech:meta_item_1:12713>, <gregtech:meta_item_1:12713>]]);
recipes.addShaped(<armorplus:ardite_leggings>, [
	[<gregtech:meta_item_1:12713>, <gregtech:meta_item_1:12713>, <gregtech:meta_item_1:12713>], 
	[<gregtech:meta_item_1:12713>, null, <gregtech:meta_item_1:12713>], 
	[<gregtech:meta_item_1:12713>, null, <gregtech:meta_item_1:12713>]]);
recipes.addShaped(<armorplus:ardite_boots>, [
	[<gregtech:meta_item_1:12713>, null, <gregtech:meta_item_1:12713>], 
	[<gregtech:meta_item_1:12713>, null, <gregtech:meta_item_1:12713>]]);	
	
//Cobalt Armor
recipes.addShaped(<armorplus:cobalt_helmet>, [
	[<gregtech:meta_item_1:12017>,<gregtech:meta_item_1:12017>,<gregtech:meta_item_1:12017>], 
	[<gregtech:meta_item_1:12017>, null, <gregtech:meta_item_1:12017>]]);
recipes.addShaped(<armorplus:cobalt_chestplate>, [
[<gregtech:meta_item_1:12017>, null, <gregtech:meta_item_1:12017>], 
[<gregtech:meta_item_1:12017>, <gregtech:meta_item_1:12017>, <gregtech:meta_item_1:12017>], 
[<gregtech:meta_item_1:12017>, <gregtech:meta_item_1:12017>, <gregtech:meta_item_1:12017>]]);
recipes.addShaped(<armorplus:cobalt_leggings>, [
	[<gregtech:meta_item_1:12017>, <gregtech:meta_item_1:12017>, <gregtech:meta_item_1:12017>], 
	[<gregtech:meta_item_1:12017>, null, <gregtech:meta_item_1:12017>], 
	[<gregtech:meta_item_1:12017>, null, <gregtech:meta_item_1:12017>]]);
recipes.addShaped(<armorplus:cobalt_boots>, [
	[<gregtech:meta_item_1:12017>, null, <gregtech:meta_item_1:12017>], 
	[<gregtech:meta_item_1:12017>, null, <gregtech:meta_item_1:12017>]]);	

//Manyullyn Armor
recipes.addShaped(<armorplus:manyullyn_helmet>, [
	[<gregtech:meta_item_1:12714>,<gregtech:meta_item_1:12714>,<gregtech:meta_item_1:12714>], 
	[<gregtech:meta_item_1:12714>, null, <gregtech:meta_item_1:12714>]]);
recipes.addShaped(<armorplus:manyullyn_chestplate>, [
[<gregtech:meta_item_1:12714>, null, <gregtech:meta_item_1:12714>], 
[<gregtech:meta_item_1:12714>, <gregtech:meta_item_1:12714>, <gregtech:meta_item_1:12714>], 
[<gregtech:meta_item_1:12714>, <gregtech:meta_item_1:12714>, <gregtech:meta_item_1:12714>]]);
recipes.addShaped(<armorplus:manyullyn_leggings>, [
	[<gregtech:meta_item_1:12714>, <gregtech:meta_item_1:12714>, <gregtech:meta_item_1:12714>], 
	[<gregtech:meta_item_1:12714>, null, <gregtech:meta_item_1:12714>], 
	[<gregtech:meta_item_1:12714>, null, <gregtech:meta_item_1:12714>]]);
recipes.addShaped(<armorplus:manyullyn_boots>, [
	[<gregtech:meta_item_1:12714>, null, <gregtech:meta_item_1:12714>], 
	[<gregtech:meta_item_1:12714>, null, <gregtech:meta_item_1:12714>]]);
	
//Iron Armor
recipes.remove(<minecraft:iron_helmet>);
recipes.addShaped(<minecraft:iron_helmet>, [
	[<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>,<gregtech:meta_item_1:12033>], 
	[<gregtech:meta_item_1:12033>, null, <gregtech:meta_item_1:12033>]]);
recipes.remove(<minecraft:iron_chestplate>);
recipes.addShaped(<minecraft:iron_chestplate>, [
[<gregtech:meta_item_1:12033>, null, <gregtech:meta_item_1:12033>], 
[<gregtech:meta_item_1:12033>, <gregtech:meta_item_1:12033>, <gregtech:meta_item_1:12033>], 
[<gregtech:meta_item_1:12033>, <gregtech:meta_item_1:12033>, <gregtech:meta_item_1:12033>]]);
recipes.remove(<minecraft:iron_leggings>);
recipes.addShaped(<minecraft:iron_leggings>, [
	[<gregtech:meta_item_1:12033>, <gregtech:meta_item_1:12033>, <gregtech:meta_item_1:12033>], 
	[<gregtech:meta_item_1:12033>, null, <gregtech:meta_item_1:12033>], 
	[<gregtech:meta_item_1:12033>, null, <gregtech:meta_item_1:12033>]]);
recipes.remove(<minecraft:iron_boots>);
recipes.addShaped(<minecraft:iron_boots>, [
	[<gregtech:meta_item_1:12033>, null, <gregtech:meta_item_1:12033>], 
	[<gregtech:meta_item_1:12033>, null, <gregtech:meta_item_1:12033>]]);

//Knightslime Armor
recipes.addShaped(<armorplus:knight_slime_helmet>, [
	[<contenttweaker:knightslimeingot>,<contenttweaker:knightslimeingot>,<contenttweaker:knightslimeingot>], 
	[<contenttweaker:knightslimeingot>, null, <contenttweaker:knightslimeingot>]]);
recipes.addShaped(<armorplus:knight_slime_chestplate>, [
[<contenttweaker:knightslimeingot>, null, <contenttweaker:knightslimeingot>], 
[<contenttweaker:knightslimeingot>, <contenttweaker:knightslimeingot>, <contenttweaker:knightslimeingot>], 
[<contenttweaker:knightslimeingot>, <contenttweaker:knightslimeingot>, <contenttweaker:knightslimeingot>]]);
recipes.addShaped(<armorplus:knight_slime_leggings>, [
	[<contenttweaker:knightslimeingot>, <contenttweaker:knightslimeingot>, <contenttweaker:knightslimeingot>], 
	[<contenttweaker:knightslimeingot>, null, <contenttweaker:knightslimeingot>], 
	[<contenttweaker:knightslimeingot>, null, <contenttweaker:knightslimeingot>]]);
recipes.addShaped(<armorplus:knight_slime_boots>, [
	[<contenttweaker:knightslimeingot>, null, <contenttweaker:knightslimeingot>], 
	[<contenttweaker:knightslimeingot>, null, <contenttweaker:knightslimeingot>]]);	
	
//Infused Lava
var obs = <armorplus:lava_infused_obsidian>;
var cry = <armorplus:lava_crystal:1>;
var stick = <minecraft:stick>;
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:infused_lava_helmet>, [
[obs,obs,cry,obs,obs],
[cry,null,null,null,cry],
[cry,null,null,null,cry]]);
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:infused_lava_chestplate>, [
[cry,null,null,null,cry],
[cry,null,null,null,cry],
[obs,obs,obs,obs,obs],
[obs,cry,obs,cry,obs],
[obs,obs,obs,obs,obs]]);
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:infused_lava_leggings>, [
[obs,obs,obs,obs,obs],
[obs,cry,cry,cry,obs],
[cry,null,null,null,cry],
[cry,null,null,null,cry],
[cry,null,null,null,cry]]);
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:infused_lava_boots>, [
[obs,null,null,null,obs],
[obs,null,null,null,obs],
[cry,null,null,null,cry]]);
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:infused_lava_sword>, [
[null,null,cry,null,null],
[null,null,cry,null,null],
[null,null,cry,null,null],
[null,obs,obs,obs,null],
[null,null,stick,null,null]]);

//Obsidian
var obsidian = <minecraft:obsidian>;
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:obsidian_helmet>, [
[obsidian,obsidian,obsidian,obsidian,obsidian],
[obsidian,null,null,null,obsidian],
[obsidian,null,null,null,obsidian]]);
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:obsidian_chestplate>, [
[obsidian,null,null,null,obsidian],
[obsidian,null,null,null,obsidian],
[obsidian,obsidian,obsidian,obsidian,obsidian],
[obsidian,obsidian,obsidian,obsidian,obsidian],
[obsidian,obsidian,obsidian,obsidian,obsidian]]);
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:obsidian_leggings>, [
[obsidian,obsidian,obsidian,obsidian,obsidian],
[obsidian,obsidian,obsidian,obsidian,obsidian],
[obsidian,null,null,null,obsidian],
[obsidian,null,null,null,obsidian],
[obsidian,null,null,null,obsidian]]);
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:obsidian_boots>, [
[null,obsidian,null,obsidian,null],
[null,obsidian,null,obsidian,null],
[obsidian,obsidian,null,obsidian,obsidian]]);
recipes.addShaped(<armorplus:obsidian_sword>, [
	[null, <armorplus:compressed_obsidian>, null], 
	[null, <armorplus:compressed_obsidian>, null], 
	[null, <minecraft:stick>, null]]);	


//Emerald
var emer = <gregtech:meta_item_1:12113>;
var em = <minecraft:emerald>;
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:emerald_helmet>, [
[emer,emer,em,emer,emer],
[em,null,null,null,em],
[em,null,null,null,em]]);
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:emerald_chestplate>, [
[em,null,null,null,em],
[em,null,null,null,em],
[emer,emer,emer,emer,emer],
[emer,em,emer,em,emer],
[emer,emer,emer,emer,emer]]);
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:emerald_leggings>, [
[emer,emer,emer,emer,emer],
[emer,em,em,em,emer],
[em,null,null,null,em],
[em,null,null,null,em],
[em,null,null,null,em]]);
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:emerald_boots>, [
[emer,null,null,null,emer],
[emer,null,null,null,emer],
[em,null,null,null,em]]);
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:emerald_sword>, [
[null,null,emer,null,null],
[null,null,emer,null,null],
[null,null,emer,null,null],
[null,em,em,em,null],
[null,null,stick,null,null]]);

//Guardian
var sea = <minecraft:sea_lantern>;
var sca = <armorplus:material:1>;
var chip = <minecraft:prismarine_crystals>;
var shard = <minecraft:prismarine_shard>;
var block = <minecraft:prismarine>;
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:guardian_helmet>, [
[sca,chip,sca,chip,sca,chip,sca],
[sca,block,null,sea,null,block,sca],
[sca,null,null,null,null,null,sca],
[sea,null,null,null,null,null,sea]]);
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:guardian_chestplate>, [
[sea,null,null,null,null,null,sea],
[sca,null,null,null,null,null,sca],
[sca,null,null,null,null,null,sca],
[chip,sca,sca,block,sca,sca,chip],
[sca,sca,block,sea,block,sca,sca],
[sca,sca,block,sea,block,sca,sca],
[chip,sca,sca,block,sca,sca,chip]]);
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:guardian_leggings>, [
[sea,sca,chip,sca,chip,sca,sea],
[sca,block,block,sea,block,block,sca],
[sca,block,null,null,null,block,sca],
[sca,block,null,null,null,block,sca],
[sca,block,null,null,null,block,sca],
[sca,block,null,null,null,block,sca],
[chip,chip,null,null,null,chip,chip]]);
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:guardian_boots>, [
[sca,chip,null,null,null,chip,sca],
[sca,chip,null,null,null,chip,sca],
[sca,chip,null,null,null,chip,sca],
[sea,sea,null,null,null,sea,sea]]);
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:guardian_sword>, [
[null,null,sca,null,null],
[null,null,sca,null,null],
[null,null,sca,null,null],
[null,block,block,block,null],
[null,null,stick,null,null]]);

//Dragon
var eye = <minecraft:ender_eye>;
var scale = <armorplus:material:3>;
var cryst = <minecraft:end_crystal>;
var ends = <minecraft:end_stone>;
var compobs = <armorplus:compressed_obsidian>;
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:ender_dragon_helmet>, [
[null,null,scale,scale,scale,null,null],
[null,scale,scale,scale,scale,scale,null],
[scale,cryst,cryst,scale,cryst,cryst,scale],
[scale,scale,scale,<redstonearsenal:armor.helmet_flux>,scale,scale,scale],
[null,scale,null,null,null,scale,null]]);
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:ender_dragon_chestplate>, [
[null,scale,null,null,null,scale,null],
[scale,scale,scale,null,scale,scale,scale],
[scale,scale,scale,scale,scale,scale,scale],
[scale,scale,scale,cryst,scale,scale,scale],
[scale,scale,cryst,<redstonearsenal:armor.plate_flux>,cryst,scale,scale],
[null,scale,scale,cryst,scale,scale,null],
[null,scale,scale,scale,scale,scale,null]]);
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:ender_dragon_leggings>, [
[null,scale,cryst,<redstonearsenal:armor.legs_flux>,cryst,scale,null],
[scale,scale,scale,scale,scale,scale,scale],
[scale,scale,null,null,null,scale,scale],
[scale,scale,null,null,null,scale,scale],
[eye,eye,null,null,null,eye,eye],
[eye,eye,null,null,null,eye,eye],
[scale,scale,null,null,null,scale,scale]]);
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:ender_dragon_boots>, [
[eye,eye,null,<redstonearsenal:armor.boots_flux>,null,eye,eye],
[scale,scale,null,null,null,scale,scale],
[scale,scale,null,null,null,scale,scale],
[cryst,cryst,null,null,null,cryst,cryst]]);
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:ender_dragon_battle_axe>, [
[null,null,null,compobs,scale,null,null],
[null,null,compobs,scale,scale,ends,null],
[null,null,scale,scale,<redstonearsenal:tool.axe_flux>,scale,scale],
[null,null,null,ends,scale,scale,compobs],
[null,null,ends,null,scale,compobs,null],
[null,ends,null,null,null,null,null],
[ends,null,null,null,null,null,null]]);
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:ender_dragon_sword>, [
[null,null,null,null,null,scale,scale],
[null,null,null,null,scale,scale,scale],
[compobs,null,null,scale,scale,scale,null],
[null,compobs,scale,scale,scale,null,null],
[null,ends,compobs,scale,null,null,null],
[ends,<redstonearsenal:tool.sword_flux>	,ends,compobs,null,null,null],
[scale,ends,null,null,compobs,null,null]]);

//Superstar
var star = <minecraft:nether_star>;
var bone = <armorplus:material:2>;
var sand = <minecraft:soul_sand>;

mods.extendedcrafting.TableCrafting.addShaped(<armorplus:super_star_helmet>, [
[sand,bone,bone,<armorplus:obsidian_helmet>,bone,bone,sand],
[bone,star,null,null,null,star,bone],
[bone,null,null,null,null,null,bone],
[star,null,null,null,null,null,star]]);
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:super_star_chestplate>, [
[star,null,null,null,null,null,star],
[star,null,null,null,null,null,star],
[bone,null,null,null,null,null,bone],
[bone,star,sand,star,sand,star,bone],
[bone,bone,star,<armorplus:obsidian_chestplate>,star,bone,bone],
[bone,bone,sand,star,sand,bone,bone],
[bone,bone,bone,bone,bone,bone,bone]]);
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:super_star_leggings>, [
[sand,bone,bone,<armorplus:obsidian_leggings>,bone,bone,sand],
[bone,sand,sand,star,sand,sand,bone],
[star,sand,null,null,null,sand,star],
[bone,sand,null,null,null,sand,bone],
[star,sand,null,null,null,sand,star],
[bone,sand,null,null,null,sand,bone],
[star,star,null,null,null,star,star]]);
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:super_star_boots>, [
[null,star,null,<armorplus:obsidian_boots>,null,star,null],
[null,bone,null,null,null,bone,null],
[null,bone,null,null,null,bone,null],
[sand,sand,null,null,null,sand,sand]]);
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:super_star_sword>, [
[null,null,null,null,null,star,star],
[null,null,null,null,star,star,star],
[compobs,null,null,star,star,star,null],
[null,compobs,star,star,star,null,null],
[null,bone,compobs,star,null,null,null],
[bone,bone,bone,compobs,null,null,null],
[bone,bone,null,null,compobs,null,null]]);

recipes.addShaped(<armorplus:lapis_bow>, [
[null,<gregtech:meta_item_1:14216>,<minecraft:string>],
[<gregtech:meta_item_1:14216>,null,<minecraft:string>],
[null,<gregtech:meta_item_1:14216>,<minecraft:string>]]);

recipes.addShaped(<armorplus:emerald_bow>, [
[null,null,<gregtech:meta_item_1:14113>,<gregtech:meta_item_1:14113>,<minecraft:string>],
[null,<gregtech:meta_item_1:14113>,null,null,<minecraft:string>],
[null,<gregtech:meta_item_1:14113>,null,null,<minecraft:string>],
[null,<gregtech:meta_item_1:14113>,null,null,<minecraft:string>],
[null,null,<gregtech:meta_item_1:14113>,<gregtech:meta_item_1:14113>,<minecraft:string>]]);

mods.extendedcrafting.TableCrafting.addShaped(<armorplus:ender_dragon_bow>, [
[null,null,null,<armorplus:material:3>,<armorplus:material:3>,<armorplus:material:3>,null],
[null,null,<armorplus:material:3>,<armorplus:material:3>,null,<minecraft:dragon_breath>,null],
[null,<redstonearsenal:tool.bow_flux>,null,null,null,<minecraft:dragon_breath>,null],
[null,<armorplus:material:3>,null,null,null,<minecraft:dragon_breath>,null],
[null,<redstonearsenal:util.quiver_flux>,null,null,null,<minecraft:dragon_breath>,null],
[null,null,<armorplus:material:3>,<armorplus:material:3>,null,<minecraft:dragon_breath>,null],
[null,null,null,<armorplus:material:3>,<armorplus:material:3>,<armorplus:material:3>,null]]);
	
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:super_star_bow>, [
[null,null,null,bone,bone,bone,null],
[null,null,bone,bone,null,star,null],
[null,bone,null,null,null,star,null],
[null,bone,null,null,null,star,null],
[null,bone,null,null,null,star,null],
[null,null,bone,bone,null,star,null],
[null,null,null,bone,bone,bone,null]]);
	
	
//Ultimate Helmet
<enderio:item_dark_steel_helmet>.displayName = "Dark Steel Helmet";	
<enderio:item_end_steel_helmet>.displayName = "End Steel Helmet";
//Left		
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:the_ultimate_part>, [
	[null,<enderio:block_reinforced_obsidian>,<enderio:block_reinforced_obsidian>,<enderio:block_reinforced_obsidian>,null], 
	[null,null,null,<armorplus:lapis_helmet>,<enderio:block_reinforced_obsidian>], 
	[null,null,null,<armorplus:knight_slime_helmet>,<enderio:block_reinforced_obsidian>], 
	[null,null,null,<armorplus:coal_helmet>,<enderio:block_reinforced_obsidian>], 
	[null,null,null,<gregtech:meta_item_1:32725>,<enderio:block_reinforced_obsidian>]]);
	
//Middle
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:the_ultimate_part:1>, [
	[null,null,<enderio:block_reinforced_obsidian>,null,null], 
	[null,<enderio:block_reinforced_obsidian>,<armorplus:super_star_helmet>,<enderio:block_reinforced_obsidian>,null], 
	[<enderio:block_reinforced_obsidian>,<armorplus:cobalt_helmet>,<armorplus:manyullyn_helmet>,<armorplus:ardite_helmet>,<enderio:block_reinforced_obsidian>],
	[<enderio:block_reinforced_obsidian>,<enderio:item_dark_steel_helmet>,<armorplus:guardian_helmet>,<enderio:item_end_steel_helmet>,<enderio:block_reinforced_obsidian>],
	[null,<enderio:block_reinforced_obsidian>,<enderio:block_reinforced_obsidian>,<enderio:block_reinforced_obsidian>,null]]);
	
//Right
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:the_ultimate_part:2>, [
	[null,<enderio:block_reinforced_obsidian>,<enderio:block_reinforced_obsidian>,<enderio:block_reinforced_obsidian>,null], 
	[<enderio:block_reinforced_obsidian>,<armorplus:redstone_helmet>,null,null,null], 
	[<enderio:block_reinforced_obsidian>,<armorplus:infused_lava_helmet>,null,null,null], 
	[<enderio:block_reinforced_obsidian>,<armorplus:emerald_helmet>,null,null,null], 
	[<enderio:block_reinforced_obsidian>,<gregtech:meta_item_1:32725>,null,null,null]]);

mods.extendedcrafting.TableCrafting.addShaped(<armorplus:the_ultimate_helmet>, [
[null,null,<simplyjetpacks:metaitemmods:3>,<simplyjetpacks:metaitemmods:3>,<simplyjetpacks:metaitemmods:3>,<simplyjetpacks:metaitemmods:3>,<simplyjetpacks:metaitemmods:3>,null,null],
[null,<simplyjetpacks:metaitemmods:3>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<simplyjetpacks:metaitemmods:3>,null],
[null,<simplyjetpacks:metaitemmods:3>,<contenttweaker:ultimate_gem>,<contenttweaker:ultimate_gem>,<armorplus:the_ultimate_part:1>,<contenttweaker:ultimate_gem>,<contenttweaker:ultimate_gem>,<simplyjetpacks:metaitemmods:3>,null],
[null,<simplyjetpacks:metaitemmods:3>,<armorplus:the_ultimate_part:2>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:the_ultimate_part>,<simplyjetpacks:metaitemmods:3>,null],
[null,<simplyjetpacks:metaitemmods:3>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<simplyjetpacks:metaitemmods:3>,null],
[null,null,<armorplus:material:4>,<armorplus:material:4>,null,<armorplus:material:4>,<armorplus:material:4>,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);

//Infinity Helmet	
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(<avaritia:infinity_helmet>, [
[null,null,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,null,null],
[null,<avaritia:resource:4>,<armorplus:the_ultimate_helmet>,<armorplus:the_ultimate_helmet>,<draconicevolution:draconic_helm>,<armorplus:the_ultimate_helmet>,<armorplus:the_ultimate_helmet>,<avaritia:resource:4>,null],
[null,<avaritia:resource:4>,<avaritia:resource:6>,<avaritia:resource:6>,<armorplus:the_ultimate_helmet>,<avaritia:resource:6>,<avaritia:resource:6>,<avaritia:resource:4>,null],
[null,<avaritia:resource:4>,<armorplus:the_ultimate_helmet>,<armorplus:the_ultimate_helmet>,<draconicevolution:wyvern_helm>,<armorplus:the_ultimate_helmet>,<armorplus:the_ultimate_helmet>,<avaritia:resource:4>,null],
[null,<avaritia:resource:4>,<armorplus:the_ultimate_helmet>,<armorplus:the_ultimate_helmet>,<armorplus:the_ultimate_helmet>,<armorplus:the_ultimate_helmet>,<armorplus:the_ultimate_helmet>,<avaritia:resource:4>,null],
[null,null,null,<armorplus:the_ultimate_helmet>,null,<armorplus:the_ultimate_helmet>,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]);






//Ultimate Chestplate
<enderio:item_dark_steel_chestplate>.displayName = "Dark Steel Chestplate";	
<enderio:item_end_steel_chestplate>.displayName = "End Steel Chestplate";
//Left		
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:the_ultimate_part:5>, [
	[<enderio:block_reinforced_obsidian>,<enderio:block_reinforced_obsidian>,<enderio:block_reinforced_obsidian>,null,null],
	[<enderio:block_reinforced_obsidian>,<gregtech:meta_item_1:32725>,<armorplus:lapis_chestplate>,null,null],
	[<enderio:block_reinforced_obsidian>,<armorplus:knight_slime_chestplate>,<armorplus:coal_chestplate>,null,null],
	[null,null,null,null,null],
	[null,null,null,null,null]]);
	
//Middle
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:the_ultimate_part:4>, [
	[null,null,null,null,null],
	[null,<enderio:block_reinforced_obsidian>,<armorplus:super_star_chestplate>,<enderio:block_reinforced_obsidian>,null], 
	[<enderio:block_reinforced_obsidian>,<armorplus:cobalt_chestplate>,<armorplus:manyullyn_chestplate>,<armorplus:ardite_chestplate>,<enderio:block_reinforced_obsidian>],
	[<enderio:block_reinforced_obsidian>,<enderio:item_dark_steel_chestplate>,<armorplus:guardian_chestplate>,<enderio:item_end_steel_chestplate>,<enderio:block_reinforced_obsidian>],
	[null,<enderio:block_reinforced_obsidian>,<enderio:block_reinforced_obsidian>,<enderio:block_reinforced_obsidian>,null]]);
	
//Right
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:the_ultimate_part:3>, [
	[null,null,<enderio:block_reinforced_obsidian>,<enderio:block_reinforced_obsidian>,<enderio:block_reinforced_obsidian>],
	[null,null,<armorplus:redstone_chestplate>,<gregtech:meta_item_1:32725>,<enderio:block_reinforced_obsidian>],
	[null,null,<armorplus:infused_lava_chestplate>,<armorplus:emerald_chestplate>,<enderio:block_reinforced_obsidian>],
	[null,null,null,null,null],
	[null,null,null,null,null]]);
	
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:the_ultimate_chestplate>, [
[null,<simplyjetpacks:metaitemmods:3>,<simplyjetpacks:metaitemmods:3>,null,null,null,<simplyjetpacks:metaitemmods:3>,<simplyjetpacks:metaitemmods:3>,null],
[<simplyjetpacks:metaitemmods:3>,<contenttweaker:ultimate_gem>,<simplyjetpacks:metaitemmods:3>,null,null,null,<simplyjetpacks:metaitemmods:3>,<contenttweaker:ultimate_gem>,<simplyjetpacks:metaitemmods:3>],
[<simplyjetpacks:metaitemmods:3>,<simplyjetpacks:metaitemmods:3>,<simplyjetpacks:metaitemmods:3>,null,null,null,<simplyjetpacks:metaitemmods:3>,<simplyjetpacks:metaitemmods:3>,<simplyjetpacks:metaitemmods:3>],
[null,<simplyjetpacks:metaitemmods:3>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<simplyjetpacks:metaitemmods:3>,null],
[null,<simplyjetpacks:metaitemmods:3>,<armorplus:material:4>,<armorplus:material:4>,<contenttweaker:ultimate_gem>,<armorplus:material:4>,<armorplus:material:4>,<simplyjetpacks:metaitemmods:3>,null],
[null,<simplyjetpacks:metaitemmods:3>,<armorplus:the_ultimate_part:5>,<contenttweaker:ultimate_gem>,<armorplus:the_ultimate_part:4>,<contenttweaker:ultimate_gem>,<armorplus:the_ultimate_part:3>,<simplyjetpacks:metaitemmods:3>,null],
[null,<simplyjetpacks:metaitemmods:3>,<armorplus:material:4>,<armorplus:material:4>,<contenttweaker:ultimate_gem>,<armorplus:material:4>,<armorplus:material:4>,<simplyjetpacks:metaitemmods:3>,null],
[null,<simplyjetpacks:metaitemmods:3>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<simplyjetpacks:metaitemmods:3>,null],
[null,null,<simplyjetpacks:metaitemmods:3>,<simplyjetpacks:metaitemmods:3>,<simplyjetpacks:metaitemmods:3>,<simplyjetpacks:metaitemmods:3>,<simplyjetpacks:metaitemmods:3>,null,null]]);   

//Infinity Chestplate
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(<avaritia:infinity_chestplate>, [
[null,<avaritia:resource:4>,<avaritia:resource:4>,null,null,null,<avaritia:resource:4>,<avaritia:resource:4>,null],
[<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,null,null,null,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>],
[<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,null,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>],
[null,<avaritia:resource:4>,<draconicevolution:draconic_chest>,<armorplus:the_ultimate_chestplate>,<armorplus:the_ultimate_chestplate>,<armorplus:the_ultimate_chestplate>,<draconicevolution:wyvern_chest>,<avaritia:resource:4>,null],
[null,<avaritia:resource:4>,<armorplus:the_ultimate_chestplate>,<armorplus:the_ultimate_chestplate>,<avaritia:resource:6>,<armorplus:the_ultimate_chestplate>,<armorplus:the_ultimate_chestplate>,<avaritia:resource:4>,null],
[null,<avaritia:resource:4>,<armorplus:the_ultimate_chestplate>,<avaritia:resource:6>,<avaritia:block_resource:1>,<avaritia:resource:6>,<armorplus:the_ultimate_chestplate>,<avaritia:resource:4>,null],
[null,<avaritia:resource:4>,<armorplus:the_ultimate_chestplate>,<armorplus:the_ultimate_chestplate>,<avaritia:resource:6>,<armorplus:the_ultimate_chestplate>,<armorplus:the_ultimate_chestplate>,<avaritia:resource:4>,null],
[null,<avaritia:resource:4>,<armorplus:the_ultimate_chestplate>,<armorplus:the_ultimate_chestplate>,<armorplus:the_ultimate_chestplate>,<armorplus:the_ultimate_chestplate>,<armorplus:the_ultimate_chestplate>,<avaritia:resource:4>,null],
[null,null,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,null,null]]); 


//Ultimate Leggings
<enderio:item_dark_steel_leggings>.displayName = "Dark Steel Leggings";	
<enderio:item_end_steel_leggings>.displayName = "End Steel Leggings";
//Left		
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:the_ultimate_part:8>, [
	[<enderio:block_reinforced_obsidian>,<enderio:block_reinforced_obsidian>,null,null,null],
	[<enderio:block_reinforced_obsidian>,<armorplus:lapis_leggings>,null,null,null],
	[<enderio:block_reinforced_obsidian>,<armorplus:knight_slime_leggings>,null,null,null],
	[<enderio:block_reinforced_obsidian>,<gregtech:meta_item_1:32725>,null,null,null],
	[<enderio:block_reinforced_obsidian>,<armorplus:coal_leggings>,null,null,null]]);
	
//Middle
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:the_ultimate_part:7>, [
	[<enderio:block_reinforced_obsidian>,<gregtech:meta_item_1:32725>,<armorplus:super_star_leggings>,<gregtech:meta_item_1:32725>,<enderio:block_reinforced_obsidian>],
	[<enderio:block_reinforced_obsidian>,<armorplus:cobalt_leggings>,<armorplus:manyullyn_leggings>,<armorplus:ardite_leggings>,<enderio:block_reinforced_obsidian>], 
	[<enderio:block_reinforced_obsidian>,<enderio:item_dark_steel_leggings>,<armorplus:guardian_leggings>,<enderio:item_end_steel_leggings>,<enderio:block_reinforced_obsidian>],
	[null,<gregtech:meta_item_1:32725>,null,<gregtech:meta_item_1:32725>,null],
	[null,null,null,null,null]]);
	
//Right
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:the_ultimate_part:6>, [
	[null,null,null,<enderio:block_reinforced_obsidian>,<enderio:block_reinforced_obsidian>],
	[null,null,null,<armorplus:redstone_leggings>,<enderio:block_reinforced_obsidian>],
	[null,null,null,<armorplus:infused_lava_leggings>,<enderio:block_reinforced_obsidian>],
	[null,null,null,<gregtech:meta_item_1:32725>,<enderio:block_reinforced_obsidian>],
	[null,null,null,<armorplus:emerald_leggings>,<enderio:block_reinforced_obsidian>]]);

mods.extendedcrafting.TableCrafting.addShaped(<armorplus:the_ultimate_leggings>, [
[<simplyjetpacks:metaitemmods:3>,<simplyjetpacks:metaitemmods:3>,<simplyjetpacks:metaitemmods:3>, <contenttweaker:ultimate_gem>, <armorplus:the_ultimate_part:7>, <contenttweaker:ultimate_gem>, <simplyjetpacks:metaitemmods:3>,<simplyjetpacks:metaitemmods:3>,<simplyjetpacks:metaitemmods:3>],
[<simplyjetpacks:metaitemmods:3>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<simplyjetpacks:metaitemmods:3>],
[<simplyjetpacks:metaitemmods:3>,<contenttweaker:ultimate_gem>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<armorplus:material:4>,<contenttweaker:ultimate_gem>,<simplyjetpacks:metaitemmods:3>],
[<simplyjetpacks:metaitemmods:3>,<armorplus:material:4>,<armorplus:material:4>,null,null,null,<armorplus:material:4>,<armorplus:material:4>,<simplyjetpacks:metaitemmods:3>],
[<simplyjetpacks:metaitemmods:3>,<armorplus:the_ultimate_part:8>,<armorplus:material:4>,null,null,null,<armorplus:material:4>,<armorplus:the_ultimate_part:6>,<simplyjetpacks:metaitemmods:3>],
[<simplyjetpacks:metaitemmods:3>,<armorplus:material:4>,<armorplus:material:4>,null,null,null,<armorplus:material:4>,<armorplus:material:4>,<simplyjetpacks:metaitemmods:3>],
[<simplyjetpacks:metaitemmods:3>,<armorplus:material:4>,<contenttweaker:ultimate_gem>,null,null,null,<contenttweaker:ultimate_gem>,<armorplus:material:4>,<simplyjetpacks:metaitemmods:3>],
[<simplyjetpacks:metaitemmods:3>,<armorplus:material:4>,<contenttweaker:ultimate_gem>,null,null,null,<contenttweaker:ultimate_gem>,<armorplus:material:4>,<simplyjetpacks:metaitemmods:3>],
[<simplyjetpacks:metaitemmods:3>,<armorplus:material:4>,<armorplus:material:4>,null,null,null,<armorplus:material:4>,<armorplus:material:4>,<simplyjetpacks:metaitemmods:3>]]); 

//Infinity Leggings
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pants>);
mods.extendedcrafting.TableCrafting.addShaped(<avaritia:infinity_pants>, [
[<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>],
[<avaritia:resource:4>,<draconicevolution:draconic_legs>,<armorplus:the_ultimate_leggings>,<armorplus:the_ultimate_leggings>,<armorplus:the_ultimate_leggings>,<armorplus:the_ultimate_leggings>,<armorplus:the_ultimate_leggings>,<draconicevolution:wyvern_legs>,<avaritia:resource:4>],
[<avaritia:resource:4>,<armorplus:the_ultimate_leggings>,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,<armorplus:the_ultimate_leggings>,<avaritia:resource:4>],
[<avaritia:resource:4>,<armorplus:the_ultimate_leggings>,<avaritia:resource:4>,null,null,null,<avaritia:resource:4>,<armorplus:the_ultimate_leggings>,<avaritia:resource:4>],
[<avaritia:resource:4>,<armorplus:the_ultimate_leggings>,<avaritia:resource:4>,null,null,null,<avaritia:resource:4>,<armorplus:the_ultimate_leggings>,<avaritia:resource:4>],
[<avaritia:resource:4>,<avaritia:resource:6>,<avaritia:resource:4>,null,null,null,<avaritia:resource:4>,<avaritia:resource:6>,<avaritia:resource:4>],
[<avaritia:resource:4>,<armorplus:the_ultimate_leggings>,<avaritia:resource:4>,null,null,null,<avaritia:resource:4>,<armorplus:the_ultimate_leggings>,<avaritia:resource:4>],
[<avaritia:resource:4>,<armorplus:the_ultimate_leggings>,<avaritia:resource:4>,null,null,null,<avaritia:resource:4>,<armorplus:the_ultimate_leggings>,<avaritia:resource:4>],
[<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,null,null,null,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>]]); 




//Ultimate Boots
<enderio:item_dark_steel_boots>.displayName = "Dark Steel Boots";	
<enderio:item_end_steel_boots>.displayName = "End Steel Boots";
//Left		
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:the_ultimate_part:11>, [
	[null,null,null,null,null],
	[null,null,null,null,null],
	[null,null,null,null,null],
	[<armorplus:lapis_boots>,<armorplus:coal_boots>,null,null,null],
	[<enderio:block_reinforced_obsidian>,<armorplus:knight_slime_boots>,null,null,null]]);
	
//Middle
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:the_ultimate_part:10>, [
	[null,null,null,null,null],
	[<enderio:block_reinforced_obsidian>,<armorplus:guardian_boots>,null,<armorplus:manyullyn_boots>,<enderio:block_reinforced_obsidian>],
	[<enderio:block_reinforced_obsidian>,<armorplus:cobalt_boots>,null,<armorplus:ardite_boots>,<enderio:block_reinforced_obsidian>],
	[<enderio:block_reinforced_obsidian>,<gregtech:meta_item_1:32725>,null,<gregtech:meta_item_1:32725>,<enderio:block_reinforced_obsidian>],
	[null,<enderio:item_dark_steel_boots>,null,<enderio:item_end_steel_boots>,null]]);
	
//Right
mods.extendedcrafting.TableCrafting.addShaped(<armorplus:the_ultimate_part:9>, [
	[null,null,null,null,null],
	[null,null,null,null,null],
	[null,null,null,null,null],
	[null,null,null,<armorplus:infused_lava_boots>,<armorplus:redstone_boots>],
	[null,null,null,<armorplus:emerald_boots>,<enderio:block_reinforced_obsidian>]]);

mods.extendedcrafting.TableCrafting.addShaped(<armorplus:the_ultimate_boots>, [
[null,<armorplus:material:4>,<armorplus:material:4>,<simplyjetpacks:metaitemmods:3>,null,<simplyjetpacks:metaitemmods:3>,<armorplus:material:4>,<armorplus:material:4>,null],
[null,<armorplus:material:4>,<armorplus:the_ultimate_part:10>,<simplyjetpacks:metaitemmods:3>,null,<simplyjetpacks:metaitemmods:3>,<armorplus:super_star_boots>,<armorplus:material:4>,null],
[null,<armorplus:material:4>,<contenttweaker:ultimate_gem>,<simplyjetpacks:metaitemmods:3>,null,<simplyjetpacks:metaitemmods:3>,<contenttweaker:ultimate_gem>,<armorplus:material:4>,null],
[<armorplus:material:4>,<armorplus:material:4>,<contenttweaker:ultimate_gem>,<simplyjetpacks:metaitemmods:3>,null,<simplyjetpacks:metaitemmods:3>,<contenttweaker:ultimate_gem>,<armorplus:material:4>,<armorplus:material:4>],
[<armorplus:material:4>,<armorplus:the_ultimate_part:11>,<contenttweaker:ultimate_gem>,<simplyjetpacks:metaitemmods:3>,null,<simplyjetpacks:metaitemmods:3>,<contenttweaker:ultimate_gem>,<armorplus:the_ultimate_part:9>,<armorplus:material:4>],
[<simplyjetpacks:metaitemmods:3>,<simplyjetpacks:metaitemmods:3>,<simplyjetpacks:metaitemmods:3>,<simplyjetpacks:metaitemmods:3>,null,<simplyjetpacks:metaitemmods:3>,<simplyjetpacks:metaitemmods:3>,<simplyjetpacks:metaitemmods:3>,<simplyjetpacks:metaitemmods:3>],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]); 



//Infinity Boots
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_boots>);
mods.extendedcrafting.TableCrafting.addShaped(<avaritia:infinity_boots>, [
[null,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,null,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,null],
[null,<avaritia:resource:4>,<armorplus:the_ultimate_boots>,<avaritia:resource:4>,null,<avaritia:resource:4>,<armorplus:the_ultimate_boots>,<avaritia:resource:4>,null],
[null,<avaritia:resource:4>,<draconicevolution:draconic_boots>,<avaritia:resource:4>,null,<avaritia:resource:4>,<draconicevolution:wyvern_boots>,<avaritia:resource:4>,null],
[<avaritia:resource:4>,<avaritia:resource:4>,<armorplus:the_ultimate_boots>,<avaritia:resource:4>,null,<avaritia:resource:4>,<armorplus:the_ultimate_boots>,<avaritia:resource:4>,<avaritia:resource:4>],
[<avaritia:resource:4>,<armorplus:the_ultimate_boots>,<armorplus:the_ultimate_boots>,<avaritia:resource:4>,null,<avaritia:resource:4>,<armorplus:the_ultimate_boots>,<armorplus:the_ultimate_boots>,<avaritia:resource:4>],
[<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:6>,null,<avaritia:resource:6>,<avaritia:resource:4>,<avaritia:resource:4>,<avaritia:resource:4>],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null],
[null,null,null,null,null,null,null,null,null]]); 

	
	
	
	
	
	
	
	
	
	