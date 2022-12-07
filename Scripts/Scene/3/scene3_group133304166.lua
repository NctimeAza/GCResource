-- 基础信息
local base_info = {
	group_id = 133304166
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
	{ config_id = 166001, gadget_id = 70500000, pos = { x = -1588.653, y = 527.254, z = 2165.957 }, rot = { x = 0.000, y = 52.360, z = 0.000 }, level = 30, point_type = 2052, area_id = 21 },
	{ config_id = 166003, gadget_id = 70500000, pos = { x = -1581.287, y = 527.286, z = 2166.145 }, rot = { x = 0.000, y = 52.360, z = 0.000 }, level = 30, point_type = 2052, area_id = 21 },
	{ config_id = 166005, gadget_id = 70500000, pos = { x = -1565.871, y = 524.125, z = 2156.628 }, rot = { x = 0.000, y = 52.360, z = 0.000 }, level = 30, point_type = 2052, area_id = 21 },
	{ config_id = 166007, gadget_id = 70500000, pos = { x = -1576.357, y = 526.006, z = 2167.201 }, rot = { x = 0.000, y = 52.360, z = 0.000 }, level = 30, point_type = 2052, area_id = 21 }
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
		gadgets = { 166001, 166003, 166005, 166007 },
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