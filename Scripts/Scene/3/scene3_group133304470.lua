-- 基础信息
local base_info = {
	group_id = 133304470
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 470001, monster_id = 28060201, pos = { x = -1650.947, y = 454.544, z = 2226.769 }, rot = { x = 0.000, y = 189.313, z = 0.000 }, level = 30, drop_tag = "走兽", pose_id = 1, area_id = 21 },
	{ config_id = 470002, monster_id = 28060201, pos = { x = -1653.386, y = 466.084, z = 2194.737 }, rot = { x = 0.000, y = 229.958, z = 0.000 }, level = 30, drop_tag = "走兽", pose_id = 1, area_id = 21 },
	{ config_id = 470003, monster_id = 28060201, pos = { x = -1673.353, y = 451.823, z = 2208.486 }, rot = { x = 0.000, y = 75.075, z = 0.000 }, level = 30, drop_tag = "走兽", pose_id = 1, area_id = 21 }
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
		monsters = { 470001, 470002, 470003 },
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