local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/Config/NpcConfigCommon"
L0_1 = L0_1(L1_1)
L1_1 = L0_1.GeneralPattern
L2_1 = L0_1.DailyCondition
L3_1 = L0_1.QuestState
L4_1 = L0_1.ActionPointType
L5_1 = L0_1.CompareOperation
L6_1 = {}
L7_1 = {}
L7_1.NpcId = "2074"
L7_1.Alias = "Npc2074"
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = L2_1.Day
L10_1.daily = L11_1
L10_1.questGlobalVarId = 2100001
L10_1.questGlobalVarValue = 0
L11_1 = L5_1.Equal
L10_1.questGlobalVarOperate = L11_1
L10_1.sceneId = 3
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = -576.1116
L13_1.y = 205.7245
L13_1.z = 131.5372
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 359.7921
L13_1.y = 245.2826
L13_1.z = 359.5483
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L11_1.freestyle = 0
L12_1 = L1_1.Stand
L11_1.action = L12_1
L10_1[1] = L11_1
L9_1.actionPoints = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = L2_1.Day
L11_1.daily = L12_1
L11_1.questGlobalVarId = 2100001
L11_1.questGlobalVarValue = 0
L12_1 = L5_1.Greater
L11_1.questGlobalVarOperate = L12_1
L11_1.sceneId = 3
L11_1.priority = 0
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = sceneData
L14_1 = L13_1
L13_1 = L13_1.GetDummyPoint
L15_1 = 3
L16_1 = "Q2100001_N2074"
L13_1 = L13_1(L14_1, L15_1, L16_1)
L12_1.dummypoint = L13_1
L13_1 = L1_1.Stand
L12_1.action = L13_1
L11_1[1] = L12_1
L10_1.actionPoints = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = L2_1.Night
L12_1.daily = L13_1
L12_1.questGlobalVarId = 2100001
L12_1.questGlobalVarValue = 0
L13_1 = L5_1.Greater
L12_1.questGlobalVarOperate = L13_1
L12_1.sceneId = 3
L12_1.priority = 0
L11_1.condition = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = {}
L15_1.x = -576.7261
L15_1.y = 201.802
L15_1.z = 161.4875
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0
L15_1.y = 0
L15_1.z = 0
L14_1.rot = L15_1
L13_1.dummypoint = L14_1
L14_1 = L1_1.Hide
L13_1.action = L14_1
L12_1[1] = L13_1
L11_1.actionPoints = L12_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L7_1.DailyScheduleData = L8_1
L6_1.Data = L7_1
return L6_1