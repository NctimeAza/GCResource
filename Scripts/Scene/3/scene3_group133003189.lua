-- 基础信息
local base_info = {
	group_id = 133003189
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 758, monster_id = 28030101, pos = { x = 2609.169, y = 223.016, z = -1258.832 }, rot = { x = 0.000, y = 112.318, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 1 },
	{ config_id = 759, monster_id = 28030101, pos = { x = 2608.423, y = 222.246, z = -1255.502 }, rot = { x = 0.000, y = 142.513, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 1 },
	{ config_id = 760, monster_id = 20011001, pos = { x = 2613.603, y = 221.198, z = -1244.470 }, rot = { x = 0.000, y = 145.846, z = 0.000 }, level = 1, drop_tag = "史莱姆", area_id = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
	{ config_id = 155, shape = RegionShape.SPHERE, radius = 5, pos = { x = 2613.461, y = 217.397, z = -1251.006 }, area_id = 1 }
}

-- 触发器
triggers = {
	{ config_id = 1000155, name = "ENTER_REGION_155", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_155", action = "action_EVENT_ENTER_REGION_155" }
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
	rand_suite = true
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
		monsters = { 758, 759 },
		gadgets = { },
		regions = { 155 },
		triggers = { "ENTER_REGION_155" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_155(context, evt)
	if evt.param1 ~= 155 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_155(context, evt)
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 760, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	return 0
end