-- 任务配置数据开始-----------------------------

main_id = 11202sub_ids = {	1120201,	1120202,	1120203,	1120204,	1120205,	1120206,	1120207,	1120208,	1120209,	1120210,	1120211,	1120212,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["1120201"] = { },	["1120202"] = { },	["1120203"] = { },	["1120204"] = 	{		npcs = 		{			{				id = 10300,				alias = "Npc10300",				script = "Actor/Npc/TempNPC",				pos = "Q11202qianyanjun",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1120205"] = { },	["1120206"] = { },	["1120209"] = { },	["1120211"] = { },	["1120212"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["1120201"] = 	{		npcs = 		{			{				id = 10233,				alias = "Npc10233",				script = "Actor/Npc/TempNPC",				pos = "Q1120201Qiqi",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1120202"] = 	{		npcs = 		{			{				id = 2027,				alias = "Npc2027",				script = "Actor/Npc/TempNPC",				pos = "Q1120201Chenxiang",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 2028,				alias = "Npc2028",				script = "Actor/Npc/TempNPC",				pos = "Q1120201Hongdou",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 2103,				alias = "Npc2103",				script = "Actor/Npc/TempNPC",				pos = "Q1120201NPC",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["1120203"] = 	{		npcs = 		{			{				id = 10300,				alias = "Npc10300",				script = "Actor/Npc/TempNPC",				pos = "Q11202qianyanjun",				scene_id = 3,				room_id = 0,				data_index = 6,			},		},	},	["1120204"] = 	{		npcs = 		{			{				id = 10300,				alias = "Npc10300",				script = "Actor/Npc/TempNPC",				pos = "Q1120204Qianyanjun",				scene_id = 3,				room_id = 0,				data_index = 6,			},		},	},	["1120205"] = 	{		npcs = 		{			{				id = 10299,				alias = "Npc10299",				script = "Actor/Npc/TempNPC",				pos = "Q1120205Serach",				scene_id = 3,				room_id = 0,				data_index = 7,			},		},	},	["1120206"] = 	{		npcs = 		{			{				id = 10299,				alias = "Npc10299",				script = "Actor/Npc/TempNPC",				pos = "Q1120206Serach",				scene_id = 3,				room_id = 0,				data_index = 7,			},		},	},	["1120207"] = 	{		npcs = 		{			{				id = 10294,				alias = "Npc10299",				script = "Actor/Npc/TempNPC",				pos = "Q1120207Daobaotuan",				scene_id = 3,				room_id = 0,				data_index = 5,			},		},	},	["1120208"] = 	{		npcs = 		{			{				id = 10233,				alias = "Npc10233",				script = "Actor/Npc/TempNPC",				pos = "Q11202Qiqi1",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 10317,				alias = "Npc10317",				script = "Actor/Npc/TempNPC",				pos = "Q1120206Serach",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1120209"] = 	{		npcs = 		{			{				id = 10318,				alias = "Npc10318",				script = "Actor/Npc/TempNPC",				pos = "Q1120209YuGe1",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 10233,				alias = "Npc10233",				script = "Actor/Npc/TempNPC",				pos = "Q1120209NPC3",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 10339,				alias = "Npc10339",				script = "Actor/Npc/TempNPC",				pos = "Q1120209NPC1",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 10340,				alias = "Npc10340",				script = "Actor/Npc/TempNPC",				pos = "Q1120209NPC2",				scene_id = 3,				room_id = 0,				data_index = 5,			},		},	},	["1120210"] = { },	["1120211"] = 	{		npcs = 		{			{				id = 10318,				alias = "Npc10318",				script = "Actor/Npc/TempNPC",				pos = "Q1120209YuGe",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1120212"] = 	{		npcs = 		{			{				id = 10234,				alias = "Npc10234",				script = "Actor/Npc/TempNPC",				pos = "Q11202baishu",				scene_id = 3,				room_id = 0,				data_index = 4,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
