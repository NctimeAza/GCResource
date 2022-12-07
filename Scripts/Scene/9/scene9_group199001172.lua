-- 基础信息
local base_info = {
	group_id = 199001172
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 172001, monster_id = 21010701, pos = { x = 306.334, y = 135.355, z = 160.904 }, rot = { x = 0.000, y = 270.173, z = 0.000 }, level = 20, drop_tag = "丘丘人", disableWander = true, pose_id = 9013, area_id = 402 },
	{ config_id = 172002, monster_id = 21010101, pos = { x = 295.177, y = 128.406, z = 165.638 }, rot = { x = 0.000, y = 345.895, z = 0.000 }, level = 20, drop_tag = "丘丘人", disableWander = true, pose_id = 9016, area_id = 402 },
	{ config_id = 172003, monster_id = 21030101, pos = { x = 314.825, y = 140.367, z = 141.512 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, drop_tag = "丘丘萨满", disableWander = true, pose_id = 9012, area_id = 402 },
	{ config_id = 172004, monster_id = 21010501, pos = { x = 321.322, y = 143.994, z = 153.270 }, rot = { x = 0.000, y = 254.189, z = 0.000 }, level = 20, drop_tag = "远程丘丘人", disableWander = true, pose_id = 32, area_id = 402 },
	{ config_id = 172005, monster_id = 21010501, pos = { x = 326.425, y = 150.524, z = 154.451 }, rot = { x = 0.000, y = 270.173, z = 0.000 }, level = 20, drop_tag = "远程丘丘人", disableWander = true, pose_id = 32, area_id = 402 }
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
		monsters = { 172001, 172002, 172003, 172004, 172005 },
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