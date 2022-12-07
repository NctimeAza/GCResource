-- 基础信息
local base_info = {
	group_id = 133210295
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

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 295001, gadget_id = 70290158, pos = { x = -3654.407, y = 147.197, z = -856.882 }, rot = { x = 354.867, y = 150.001, z = 338.891 }, level = 30, state = GadgetState.GearStart, area_id = 17 },
		{ config_id = 295004, gadget_id = 70290158, pos = { x = -3673.116, y = 140.593, z = -881.315 }, rot = { x = 0.450, y = 117.384, z = 349.858 }, level = 30, state = GadgetState.GearStart, area_id = 17 }
	}
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	io_type = 1,
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suite_disk = {
	[1] = {
		gadgets = {
		},
		monsters = {
		},
		regions = { },
		triggers = { },
		npcs = { },
		variables = {
		}
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================