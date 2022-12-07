-- 基础信息
local base_info = {
	group_id = 133107173
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
	{ config_id = 173001, gadget_id = 70290014, pos = { x = -492.082, y = 227.650, z = 401.892 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, area_id = 7 },
	{ config_id = 173002, gadget_id = 70500000, pos = { x = -492.352, y = 227.650, z = 401.411 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, point_type = 2015, owner = 173001, area_id = 7 },
	{ config_id = 173003, gadget_id = 70290014, pos = { x = -484.322, y = 227.650, z = 415.467 }, rot = { x = 0.000, y = 326.988, z = 0.000 }, level = 18, area_id = 7 },
	{ config_id = 173004, gadget_id = 70500000, pos = { x = -484.592, y = 227.650, z = 414.986 }, rot = { x = 0.000, y = 326.988, z = 0.000 }, level = 18, point_type = 2015, owner = 173003, area_id = 7 },
	{ config_id = 173005, gadget_id = 70290014, pos = { x = -491.045, y = 227.709, z = 404.788 }, rot = { x = 0.000, y = 236.002, z = 0.000 }, level = 18, area_id = 7 },
	{ config_id = 173006, gadget_id = 70500000, pos = { x = -491.315, y = 227.709, z = 404.307 }, rot = { x = 0.000, y = 236.006, z = 0.000 }, level = 18, point_type = 2015, owner = 173005, area_id = 7 },
	{ config_id = 173007, gadget_id = 70290014, pos = { x = -492.658, y = 227.650, z = 432.899 }, rot = { x = 0.000, y = 47.061, z = 0.000 }, level = 18, area_id = 7 },
	{ config_id = 173008, gadget_id = 70500000, pos = { x = -492.928, y = 227.650, z = 432.418 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, point_type = 2015, owner = 173007, area_id = 7 },
	{ config_id = 173009, gadget_id = 70290014, pos = { x = -478.765, y = 230.739, z = 467.525 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, area_id = 7 },
	{ config_id = 173010, gadget_id = 70500000, pos = { x = -479.035, y = 230.739, z = 467.044 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, point_type = 2015, owner = 173009, area_id = 7 },
	{ config_id = 173011, gadget_id = 70500000, pos = { x = -310.338, y = 366.937, z = 483.795 }, rot = { x = 11.927, y = 1.880, z = 17.851 }, level = 18, point_type = 2002, area_id = 7 },
	{ config_id = 173012, gadget_id = 70500000, pos = { x = -321.646, y = 363.727, z = 476.123 }, rot = { x = 0.000, y = 256.606, z = 0.000 }, level = 18, point_type = 2001, area_id = 7 },
	{ config_id = 173013, gadget_id = 70290001, pos = { x = -288.258, y = 365.343, z = 507.501 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, area_id = 7 },
	{ config_id = 173014, gadget_id = 70500000, pos = { x = -288.241, y = 365.912, z = 507.902 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, point_type = 3002, owner = 173013, area_id = 7 },
	{ config_id = 173015, gadget_id = 70500000, pos = { x = -288.323, y = 366.198, z = 507.105 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, point_type = 3002, owner = 173013, area_id = 7 },
	{ config_id = 173016, gadget_id = 70500000, pos = { x = -287.990, y = 366.610, z = 507.398 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, point_type = 3002, owner = 173013, area_id = 7 }
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
		gadgets = { 173001, 173002, 173003, 173004, 173005, 173006, 173007, 173008, 173009, 173010, 173011, 173012, 173013, 173014, 173015, 173016 },
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