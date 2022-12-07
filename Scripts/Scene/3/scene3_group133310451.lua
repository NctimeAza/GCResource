-- 基础信息
local base_info = {
	group_id = 133310451
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 451001, monster_id = 28060501, pos = { x = -2265.563, y = 223.028, z = 4530.319 }, rot = { x = 0.000, y = 46.663, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 1, area_id = 26 },
	{ config_id = 451002, monster_id = 28060502, pos = { x = -2209.544, y = 223.883, z = 4491.118 }, rot = { x = 0.000, y = 267.422, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 1, area_id = 26 },
	{ config_id = 451003, monster_id = 28060502, pos = { x = -2274.172, y = 225.929, z = 4488.124 }, rot = { x = 0.000, y = 156.211, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 1, area_id = 26 }
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
		monsters = { 451001, 451002, 451003 },
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