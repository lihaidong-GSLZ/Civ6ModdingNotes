
-- 注意：如果不限制该项目，那么电脑AI也能使用


-- 1. 创建新项目
insert into Types (Type, Kind) values
('PROJECT_MILE_EYES', 'KIND_PROJECT');

-- 2. 项目的名称、花费、最多可以执行几次等等
insert into Projects (ProjectType, Name, ShortName, Cost, MaxPlayerInstances) values
('PROJECT_MILE_EYES', 'Reveal map', 'rev map', 10, 1);


/*
    给这个项目绑定一个修改器
*/

-- 第一步
insert into ProjectCompletionModifiers (ProjectType, ModifierId) values
('PROJECT_MILE_EYES', 'Mod_Reveal_All_Map');

-- 第二步
insert into Modifiers (ModifierId, ModifierType, RunOnce, SubjectRequirementSetId) values
('Mod_Reveal_All_Map', 'MODIFIER_PLAYER_EXPLORE_ENTIRE_MAP', 1, NULL);

-- 第三步
-- 不需要参数
















