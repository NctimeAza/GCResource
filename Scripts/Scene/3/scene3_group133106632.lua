-- 基础信息
local base_info = {
	group_id = 133106632
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 632002, monster_id = 28030101, pos = { x = -467.032, y = 268.379, z = 1965.432 }, rot = { x = 0.000, y = 5.084, z = 0.000 }, level = 36, drop_tag = "鸟类", area_id = 19 },
	{ config_id = 632003, monster_id = 28030101, pos = { x = -434.031, y = 277.987, z = 1965.343 }, rot = { x = 0.000, y = 5.084, z = 0.000 }, level = 36, drop_tag = "鸟类", area_id = 19 },
	{ config_id = 632004, monster_id = 21010201, pos = { x = -620.217, y = 267.284, z = 2053.299 }, rot = { x = 0.000, y = 112.632, z = 0.000 }, level = 36, drop_tag = "丘丘人", pose_id = 9003, area_id = 19 },
	{ config_id = 632005, monster_id = 21010101, pos = { x = -561.354, y = 256.867, z = 2022.638 }, rot = { x = 0.000, y = 112.632, z = 0.000 }, level = 36, drop_tag = "丘丘人", pose_id = 9016, area_id = 19 },
	{ config_id = 632010, monster_id = 28020102, pos = { x = -618.972, y = 266.912, z = 2051.532 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "走兽", area_id = 19 },
	{ config_id = 632012, monster_id = 21010201, pos = { x = -617.966, y = 346.982, z = 2058.434 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "丘丘人", pose_id = 9013, area_id = 19 },
	{ config_id = 632013, monster_id = 21010201, pos = { x = -597.175, y = 337.602, z = 2048.763 }, rot = { x = 0.000, y = 62.192, z = 0.000 }, level = 36, drop_tag = "丘丘人", pose_id = 9010, area_id = 19 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 632001, gadget_id = 70290200, pos = { x = -555.207, y = 254.457, z = 2010.983 }, rot = { x = 348.609, y = 0.627, z = 354.601 }, level = 36, area_id = 19 },
	{ config_id = 632008, gadget_id = 70290200, pos = { x = -607.934, y = 234.875, z = 2028.152 }, rot = { x = 350.066, y = 35.475, z = 350.943 }, level = 36, area_id = 19 }
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
		monsters = { 632002, 632003, 632004, 632005, 632010, 632012, 632013 },
		gadgets = { 632001, 632008 },
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