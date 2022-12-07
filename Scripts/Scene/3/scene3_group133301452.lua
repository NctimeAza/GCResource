-- 基础信息
local base_info = {
	group_id = 133301452
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 452004, monster_id = 26090101, pos = { x = -330.568, y = 200.378, z = 3569.977 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "蕈兽", pose_id = 101, area_id = 29 },
	{ config_id = 452006, monster_id = 26090101, pos = { x = -336.495, y = 200.030, z = 3578.055 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "蕈兽", disableWander = true, pose_id = 104, area_id = 29 },
	{ config_id = 452007, monster_id = 26090101, pos = { x = -353.409, y = 200.268, z = 3575.991 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "蕈兽", pose_id = 101, area_id = 29 },
	{ config_id = 452008, monster_id = 26090201, pos = { x = -318.451, y = 235.173, z = 3662.459 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "蕈兽", pose_id = 101, area_id = 29 },
	{ config_id = 452009, monster_id = 26090201, pos = { x = -308.376, y = 238.140, z = 3639.896 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "蕈兽", pose_id = 101, area_id = 29 },
	{ config_id = 452010, monster_id = 26120101, pos = { x = -297.662, y = 242.609, z = 3638.161 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "大蕈兽", pose_id = 201, area_id = 29 },
	{ config_id = 452011, monster_id = 26090101, pos = { x = -332.865, y = 200.085, z = 3565.337 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "蕈兽", disableWander = true, pose_id = 104, area_id = 29 }
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
		monsters = { 452004, 452006, 452007, 452008, 452009, 452010, 452011 },
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