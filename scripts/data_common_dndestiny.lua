-- 
-- Please see the license.html file included with this distribution for 
-- attribution and copyright information.
--

-- DNDestiny data_common file - contains changes to the base 5E v4.1.4 scripts\data_common.lua file.
-- The changes need to be pushed to the base package. This is done via the onInit() function.

function onInit()
  -- Skills. Added technology.
  skilldata = {
		[Interface.getString("skill_value_acrobatics")] = { lookup = "acrobatics", stat = 'dexterity' },
		[Interface.getString("skill_value_animalhandling")] = { lookup = "animalhandling", stat = 'wisdom' },
		[Interface.getString("skill_value_arcana")] = { lookup = "arcana", stat = 'intelligence' },
		[Interface.getString("skill_value_athletics")] = { lookup = "athletics", stat = 'strength' },
		[Interface.getString("skill_value_deception")] = { lookup = "deception", stat = 'charisma' },
		[Interface.getString("skill_value_history")] = { lookup = "history", stat = 'intelligence' },
		[Interface.getString("skill_value_insight")] = { lookup = "insight", stat = 'wisdom' },
		[Interface.getString("skill_value_intimidation")] = { lookup = "intimidation", stat = 'charisma' },
		[Interface.getString("skill_value_investigation")] = { lookup = "investigation", stat = 'intelligence' },
		[Interface.getString("skill_value_medicine")] = { lookup = "medicine", stat = 'wisdom' },
		[Interface.getString("skill_value_nature")] = { lookup = "nature", stat = 'intelligence' },
		[Interface.getString("skill_value_perception")] = { lookup = "perception", stat = 'wisdom' },
		[Interface.getString("skill_value_performance")] = { lookup = "performance", stat = 'charisma' },
		[Interface.getString("skill_value_persuasion")] = { lookup = "persuasion", stat = 'charisma' },
		[Interface.getString("skill_value_religion")] = { lookup = "religion", stat = 'intelligence' },
		[Interface.getString("skill_value_sleightofhand")] = { lookup = "sleightofhand", stat = 'dexterity' },
		[Interface.getString("skill_value_stealth")] = { lookup = "stealth", stat = 'dexterity', disarmorstealth = 1 },
		[Interface.getString("skill_value_survival")] = { lookup = "survival", stat = 'wisdom' },
    [Interface.getString("skill_value_technology")] = { lookup = "technology", stat = 'intelligence'}
	};

  -- Party sheet drop down list data
	psskilldata = {
		Interface.getString("skill_value_acrobatics"),
		Interface.getString("skill_value_animalhandling"),
		Interface.getString("skill_value_arcana"),
		Interface.getString("skill_value_athletics"),
		Interface.getString("skill_value_deception"),
		Interface.getString("skill_value_history"),
		Interface.getString("skill_value_insight"),
		Interface.getString("skill_value_intimidation"),
		Interface.getString("skill_value_investigation"),
		Interface.getString("skill_value_medicine"),
		Interface.getString("skill_value_nature"),
		Interface.getString("skill_value_perception"),
		Interface.getString("skill_value_performance"),
		Interface.getString("skill_value_persuasion"),
		Interface.getString("skill_value_religion"),
		Interface.getString("skill_value_sleightofhand"),
		Interface.getString("skill_value_stealth"),
		Interface.getString("skill_value_survival"),
    Interface.getString("skill_value_technology"),
	};

  -- Push data changes to the DataCommon package
  DataCommon.skilldata = skilldata;
  DataCommon.psskilldata = psskilldata;
end