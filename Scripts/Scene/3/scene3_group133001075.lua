-- 基础信息
local base_info = {
	group_id = 133001075
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
	{ config_id = 75001, gadget_id = 70360001, pos = { x = 1062.820, y = 404.546, z = -697.312 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 75002, gadget_id = 70360001, pos = { x = 1344.886, y = 269.613, z = -575.904 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 75003, gadget_id = 70360001, pos = { x = 1366.411, y = 268.048, z = -1150.530 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 75004, gadget_id = 70360001, pos = { x = 1491.008, y = 267.060, z = -784.409 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 75005, gadget_id = 70360001, pos = { x = 1050.667, y = 395.310, z = -694.989 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 75006, gadget_id = 70360001, pos = { x = 966.925, y = 290.833, z = -444.063 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 75007, gadget_id = 70360001, pos = { x = 1002.509, y = 205.793, z = -1304.553 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 75008, gadget_id = 70360001, pos = { x = 902.841, y = 199.414, z = -1182.709 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 75009, gadget_id = 70360001, pos = { x = 657.503, y = 200.648, z = -866.070 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 75010, gadget_id = 70360001, pos = { x = 930.403, y = 381.554, z = -725.302 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 75011, gadget_id = 70360001, pos = { x = 888.268, y = 333.077, z = -618.289 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 75012, gadget_id = 70360001, pos = { x = 1107.366, y = 200.921, z = -1172.597 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 75013, gadget_id = 70360001, pos = { x = 1214.683, y = 268.435, z = -408.861 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 }
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
		gadgets = { 75001, 75002, 75003, 75004, 75005, 75006, 75007, 75008, 75009, 75010, 75011, 75012, 75013 },
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