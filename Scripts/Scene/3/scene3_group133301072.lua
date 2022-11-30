-- 基础信息
local base_info = {
	group_id = 133301072
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
	{ config_id = 72001, gadget_id = 70330197, pos = { x = -588.684, y = 115.562, z = 3386.258 }, rot = { x = 346.156, y = 175.800, z = 2.856 }, level = 33, area_id = 22 },
	{ config_id = 72002, gadget_id = 70330197, pos = { x = -594.139, y = 136.733, z = 3377.061 }, rot = { x = 358.982, y = 289.827, z = 357.841 }, level = 33, area_id = 22 },
	{ config_id = 72003, gadget_id = 70330197, pos = { x = -573.161, y = 151.805, z = 3380.051 }, rot = { x = 344.848, y = 147.700, z = 356.591 }, level = 33, area_id = 22 },
	{ config_id = 72004, gadget_id = 70220103, pos = { x = -625.681, y = 152.884, z = 3496.808 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	{ config_id = 72005, gadget_id = 70220103, pos = { x = -573.025, y = 155.446, z = 3380.269 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	{ config_id = 72006, gadget_id = 70220103, pos = { x = -593.870, y = 139.872, z = 3377.038 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	{ config_id = 72007, gadget_id = 70220103, pos = { x = -588.487, y = 119.224, z = 3386.655 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	{ config_id = 72008, gadget_id = 70220103, pos = { x = -582.729, y = 130.274, z = 3404.372 }, rot = { x = 356.683, y = 0.261, z = 351.016 }, level = 33, area_id = 22 }
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
		gadgets = { 72001, 72002, 72003, 72004, 72005, 72006, 72007, 72008 },
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