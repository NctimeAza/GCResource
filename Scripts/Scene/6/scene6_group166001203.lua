-- 基础信息
local base_info = {
	group_id = 166001203
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
	{ config_id = 203001, gadget_id = 70290395, pos = { x = 319.332, y = 162.029, z = 735.284 }, rot = { x = 0.045, y = 194.501, z = 348.282 }, level = 32, isOneoff = true, area_id = 300 },
	{ config_id = 203002, gadget_id = 70290324, pos = { x = 314.992, y = 160.326, z = 732.485 }, rot = { x = 350.070, y = 0.000, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 203003, gadget_id = 70290324, pos = { x = 306.841, y = 159.262, z = 731.859 }, rot = { x = 23.199, y = 338.577, z = 350.964 }, level = 36, area_id = 300 },
	{ config_id = 203004, gadget_id = 70290323, pos = { x = 308.152, y = 157.564, z = 734.375 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 300 }
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
		gadgets = { 203001, 203002, 203003, 203004 },
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