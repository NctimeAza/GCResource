-- 基础信息
local base_info = {
	group_id = 133308533
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 533001, monster_id = 28010201, pos = { x = -1936.295, y = 233.447, z = 4481.238 }, rot = { x = 0.000, y = 353.278, z = 0.000 }, level = 32, drop_tag = "采集动物", area_id = 26 },
	{ config_id = 533002, monster_id = 28010203, pos = { x = -1936.885, y = 233.676, z = 4479.029 }, rot = { x = 0.000, y = 319.932, z = 0.000 }, level = 32, drop_tag = "采集动物", area_id = 26 }
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
		monsters = { 533001, 533002 },
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