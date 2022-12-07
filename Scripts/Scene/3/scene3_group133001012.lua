-- 基础信息
local base_info = {
	group_id = 133001012
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 12001, monster_id = 28010103, pos = { x = 1799.019, y = 194.762, z = -1554.049 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, drop_tag = "采集动物", area_id = 2 },
	{ config_id = 12002, monster_id = 28010103, pos = { x = 1868.058, y = 194.854, z = -1577.530 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, drop_tag = "采集动物", area_id = 2 },
	{ config_id = 12003, monster_id = 28010103, pos = { x = 1870.815, y = 194.784, z = -1588.738 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, drop_tag = "采集动物", area_id = 2 },
	{ config_id = 12004, monster_id = 28010103, pos = { x = 1870.121, y = 194.954, z = -1581.484 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, drop_tag = "采集动物", area_id = 2 },
	{ config_id = 12005, monster_id = 28010103, pos = { x = 1871.802, y = 195.099, z = -1575.912 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, drop_tag = "采集动物", area_id = 2 },
	{ config_id = 12006, monster_id = 28010103, pos = { x = 1874.721, y = 195.137, z = -1576.185 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, drop_tag = "采集动物", area_id = 2 },
	{ config_id = 12007, monster_id = 28010103, pos = { x = 1969.531, y = 196.401, z = -1612.631 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, drop_tag = "采集动物", area_id = 2 },
	{ config_id = 12008, monster_id = 28010102, pos = { x = 1984.765, y = 198.966, z = -1612.036 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, drop_tag = "采集动物", area_id = 2 },
	{ config_id = 12009, monster_id = 28010103, pos = { x = 2004.850, y = 198.400, z = -1624.304 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, drop_tag = "采集动物", area_id = 2 },
	{ config_id = 12010, monster_id = 28010102, pos = { x = 1988.619, y = 195.874, z = -1629.774 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, drop_tag = "采集动物", area_id = 2 },
	{ config_id = 12011, monster_id = 28010103, pos = { x = 1960.651, y = 195.074, z = -1620.149 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, drop_tag = "采集动物", area_id = 2 },
	{ config_id = 12012, monster_id = 28010103, pos = { x = 1975.885, y = 196.153, z = -1619.553 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, drop_tag = "采集动物", area_id = 2 },
	{ config_id = 12013, monster_id = 28010102, pos = { x = 1995.970, y = 195.856, z = -1631.822 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, drop_tag = "采集动物", area_id = 2 },
	{ config_id = 12014, monster_id = 28010103, pos = { x = 1877.664, y = 195.112, z = -1589.624 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5, drop_tag = "采集动物", area_id = 2 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { 12001, 12002, 12003, 12004, 12005, 12006, 12007, 12008, 12009, 12010, 12011, 12012, 12013, 12014 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================