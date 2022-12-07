-- 基础信息
local base_info = {
	group_id = 199001206
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 206001, gadget_id = 70500000, pos = { x = 804.372, y = 132.795, z = 320.934 }, rot = { x = 0.000, y = 130.369, z = 0.000 }, level = 1, point_type = 2001, area_id = 402 },
	{ config_id = 206002, gadget_id = 70500000, pos = { x = 761.172, y = 120.692, z = 318.457 }, rot = { x = 0.000, y = 17.817, z = 0.000 }, level = 1, point_type = 2004, area_id = 402 }
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
		monsters = { },
		gadgets = { 206001, 206002 },
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