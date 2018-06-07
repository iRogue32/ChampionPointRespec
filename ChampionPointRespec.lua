ChampionPointRespec = {}

local LAM = LibStub("LibAddonMenu-2.0")

local ChampionPointRespec = ChampionPointRespec

ChampionPointRespec.name = "ChampionPointRespec"
ChampionPointRespec.version = 1

THE_TOWER       = 1
THE_LORD        = 2
THE_LADY        = 3
THE_STEED       = 4
THE_RITUAL      = 5
THE_ATRONACH    = 6
THE_APPRENTICE  = 7
THE_SHADOW      = 8
THE_LOVER       = 9

ChampionPointRespec.Defaults = {
	[1] = {
		[1] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[2] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[3] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[4] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[5] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[6] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[7] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[8] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[9] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0}
	},
	[2] = {
		[1] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[2] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[3] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[4] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[5] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[6] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[7] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[8] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[9] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0}
	},
	[3] = {
		[1] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[2] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[3] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[4] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[5] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[6] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[7] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[8] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[9] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0}
	},
	[4] = {
		[1] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[2] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[3] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[4] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[5] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[6] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[7] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[8] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[9] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0}
	},
	[5] = {
		[1] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[2] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[3] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[4] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[5] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[6] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[7] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[8] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[9] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0}
	},
	[6] = {
		[1] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[2] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[3] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[4] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[5] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[6] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[7] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[8] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[9] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0}
	},
	[7] = {
		[1] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[2] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[3] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[4] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[5] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[6] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[7] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[8] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[9] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0}
	},
	[8] = {
		[1] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[2] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[3] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[4] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[5] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[6] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[7] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[8] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[9] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0}
	},
	[9] = {
		[1] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[2] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[3] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[4] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[5] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[6] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[7] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[8] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[9] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0}
	},
	[10] = {
		[1] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[2] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[3] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[4] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[5] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[6] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[7] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[8] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0},
		[9] = {[1] = 0, [2] = 0, [3] = 0, [4] = 0}
	},
	[11] = {
		[1] = "Config 1",
		[2] = "Config 2",
		[3] = "Config 3",
		[4] = "Config 4",
		[5] = "Config 5",
		[6] = "Config 6",
		[7] = "Config 7",
		[8] = "Config 8",
		[9] = "Config 9",
		[10] = "Config 10"
	},
	
	["ui"] = {
		["offsetX"] = 0,
		["offsetY"] = 0,
		["point"] = CENTER,
		["relPoint"] = CENTER
	}
	
}

local function savePositions(self)
	--d("saving positions...")
	local valid, point, _, relPoint, offsetX, offsetY = self:GetAnchor(0)
	if valid then
		sv.ui.point = point
		sv.ui.relPoint = relPoint
		sv.ui.offsetX = offsetX
		sv.ui.offsetY = offsetY
	end
end

local function resetCP()
--	d("resetting CP...")
	SetChampionIsInRespecMode(true)
	ClearPendingChampionPoints()
end

local function setCPBuild(input)
	local index = tonumber(input)
	if index == nil then d("Please enter which CP configuration slot you would like to set as your current build after the command. Valid Slots: 1 - 5") return end
	resetCP()
	for discipline = 1, GetNumChampionDisciplines() do
		--d(GetChampionDisciplineName(discipline))
		for skill = 1, GetNumChampionDisciplineSkills() - 4 do																								
			SetNumPendingChampionPoints(discipline, skill, sv[index][discipline][skill])
		end
	end
	SpendPendingChampionPoints()
end

local function showCPBuild(input)
	local index = tonumber(input)
	if index == nil then d("Please enter which CP configuration slot you would like to view after the command. Valid Slots: 1 - 5") return end
	for discipline = 1, GetNumChampionDisciplines() do
		d(GetChampionDisciplineName(discipline))
		for skill = 1, GetNumChampionDisciplineSkills() - 4 do
			d(string.format(GetChampionSkillName(discipline, skill)..": "..sv[index][discipline][skill]))
		end
	end
end

local function saveCurrentCP(input)
	local index = tonumber(input)
	if index == nil then d("Please enter which slot you would like to save your CP configuration to after the command. Valid Slots: 1 - 5") return end
	for discipline = 1, GetNumChampionDisciplines() do
		for skill = 1, GetNumChampionDisciplineSkills() - 4 do
			sv[index][discipline][skill] = GetNumPointsSpentOnChampionSkill(discipline, skill)
		end
	end
end

local function clearCP(input)
	local index = tonumber(input)
	if index == nil then d("Please enter which CP configuration slot you would like to clear after the command. Valid Slots: 1 - 5") return end
	
end

local function slashCommandTest()
	d("this is a test pls ignore")
	for attribute = 1, GetNumChampionDisciplines() do
		if attribute == THE_TOWER then d("THE TOWER") end
		if attribute == THE_LORD then d("THE_LORD") end
		if attribute == THE_LADY then d("THE_LADY") end
		if attribute == THE_STEED then d("THE_STEED") end
		if attribute == THE_RITUAL then d("THE_RITUAL") end
		if attribute == THE_ATRONACH then d("THE_ATRONACH") end
		if attribute == THE_APPRENTICE then d("THE_APPRENTICE") end
		if attribute == THE_SHADOW then d("THE_SHADOW") end
		if attribute == THE_LOVER then d("THE_LOVER") end
		for skill = 1, GetNumChampionDisciplineSkills() - 4 do
			local cpInfo = GetNumPointsSpentOnChampionSkill(attribute, skill)
			d(string.format(GetChampionSkillName(attribute, skill) .. ": " .. cpInfo))
		end
	end
end

local function createText()
	text = string.format("shadow ward: "..GetNumPointsSpentOnChampionSkill(THE_SHADOW, 3))
end

local function populateDropdown(text)

	m_CPR_comboBox:ClearItems()
	local tItemData = {
		[1] = sv[11][1],
		[2] = sv[11][2],
		[3] = sv[11][3],
		[4] = sv[11][4],
		[5] = sv[11][5],
		[6] = sv[11][6],
		[7] = sv[11][7],
		[8] = sv[11][8],
		[9] = sv[11][9],
		[10] = sv[11][10],
	}
	
	for i, name in ipairs(tItemData) do
		local itemEntry = m_CPR_comboBox:CreateItemEntry(name, ItemSelectCallback)
		
		m_CPR_comboBox:AddItem(itemEntry, ZO_COMBOBOX_SURPRESS_UPDATE)
	end
	m_CPR_comboBox:UpdateItems()
	m_comboBox:SetSelectedItem(text)
	--m_ComboBox:SelectItemByIndex(selected)
end

function toggleCPRUI() 
	ChampPointRespecWindow1:ToggleHidden()
	SetGameCameraUIMode(not ChampPointRespecWindow1:IsHidden())
end

--local function UI()
	--ChampionPointRespecWindow:ToggleHidden()
	--SetGameCameraUIMode(not ChampionPointRespecWindow:IsHidden())
--end

local function updateUI(index)
	
	ChampPointRespecWindow1Tower_1:SetText("|c41873f"..GetChampionSkillName(1, 1)..": "..sv[index][1][1].."|r")
	ChampPointRespecWindow1Tower_2:SetText("|c41873f"..GetChampionSkillName(1, 2)..": "..sv[index][1][2].."|r")
	ChampPointRespecWindow1Tower_3:SetText("|c41873f"..GetChampionSkillName(1, 3)..": "..sv[index][1][3].."|r")
	ChampPointRespecWindow1Tower_4:SetText("|c41873f"..GetChampionSkillName(1, 4)..": "..sv[index][1][4].."|r")

	ChampPointRespecWindow1Shadow_1:SetText("|c41873f"..GetChampionSkillName(8, 1)..": "..sv[index][8][1].."|r")
	ChampPointRespecWindow1Shadow_2:SetText("|c41873f"..GetChampionSkillName(8, 2)..": "..sv[index][8][2].."|r")
	ChampPointRespecWindow1Shadow_3:SetText("|c41873f"..GetChampionSkillName(8, 3)..": "..sv[index][8][3].."|r")
	ChampPointRespecWindow1Shadow_4:SetText("|c41873f"..GetChampionSkillName(8, 4)..": "..sv[index][8][4].."|r")
	
	ChampPointRespecWindow1Lover_1:SetText("|c41873f"..GetChampionSkillName(9, 1)..": "..sv[index][9][1].."|r")
	ChampPointRespecWindow1Lover_2:SetText("|c41873f"..GetChampionSkillName(9, 2)..": "..sv[index][9][2].."|r")
	ChampPointRespecWindow1Lover_3:SetText("|c41873f"..GetChampionSkillName(9, 3)..": "..sv[index][9][3].."|r")
	ChampPointRespecWindow1Lover_4:SetText("|c41873f"..GetChampionSkillName(9, 4)..": "..sv[index][9][4].."|r")
	
	ChampPointRespecWindow1Steed_1:SetText("|cd14200"..GetChampionSkillName(4, 1)..": "..sv[index][4][1].."|r")
	ChampPointRespecWindow1Steed_2:SetText("|cd14200"..GetChampionSkillName(4, 2)..": "..sv[index][4][2].."|r")
	ChampPointRespecWindow1Steed_3:SetText("|cd14200"..GetChampionSkillName(4, 3)..": "..sv[index][4][3].."|r")
	ChampPointRespecWindow1Steed_4:SetText("|cd14200"..GetChampionSkillName(4, 4)..": "..sv[index][4][4].."|r")
	
	ChampPointRespecWindow1Lady_1:SetText("|cd14200"..GetChampionSkillName(3, 1)..": "..sv[index][3][1].."|r")
	ChampPointRespecWindow1Lady_2:SetText("|cd14200"..GetChampionSkillName(3, 2)..": "..sv[index][3][2].."|r")
	ChampPointRespecWindow1Lady_3:SetText("|cd14200"..GetChampionSkillName(3, 3)..": "..sv[index][3][3].."|r")
	ChampPointRespecWindow1Lady_4:SetText("|cd14200"..GetChampionSkillName(3, 4)..": "..sv[index][3][4].."|r")
	
	
	ChampPointRespecWindow1Lord_1:SetText("|cd14200"..GetChampionSkillName(2, 1)..": "..sv[index][2][1].."|r")
	ChampPointRespecWindow1Lord_2:SetText("|cd14200"..GetChampionSkillName(2, 2)..": "..sv[index][2][2].."|r")
	ChampPointRespecWindow1Lord_3:SetText("|cd14200"..GetChampionSkillName(2, 3)..": "..sv[index][2][3].."|r")
	ChampPointRespecWindow1Lord_4:SetText("|cd14200"..GetChampionSkillName(2, 4)..": "..sv[index][2][4].."|r")
	
	ChampPointRespecWindow1Apprentice_1:SetText("|c008ed1"..GetChampionSkillName(7, 1)..": "..sv[index][7][1].."|r")
	ChampPointRespecWindow1Apprentice_2:SetText("|c008ed1"..GetChampionSkillName(7, 2)..": "..sv[index][7][2].."|r")
	ChampPointRespecWindow1Apprentice_3:SetText("|c008ed1"..GetChampionSkillName(7, 3)..": "..sv[index][7][3].."|r")
	ChampPointRespecWindow1Apprentice_4:SetText("|c008ed1"..GetChampionSkillName(7, 4)..": "..sv[index][7][4].."|r")
	
	ChampPointRespecWindow1Atronach_1:SetText("|c008ed1Phys. Weapon Expert: "..sv[index][6][1].."|r")
	ChampPointRespecWindow1Atronach_2:SetText("|c008ed1"..GetChampionSkillName(6, 2)..": "..sv[index][6][2].."|r")
	ChampPointRespecWindow1Atronach_3:SetText("|c008ed1"..GetChampionSkillName(6, 3)..": "..sv[index][6][3].."|r")
	ChampPointRespecWindow1Atronach_4:SetText("|c008ed1"..GetChampionSkillName(6, 4)..": "..sv[index][6][4].."|r")
	
	ChampPointRespecWindow1Ritual_1:SetText("|c008ed1"..GetChampionSkillName(5, 1)..": "..sv[index][5][1].."|r")
	ChampPointRespecWindow1Ritual_2:SetText("|c008ed1"..GetChampionSkillName(5, 2)..": "..sv[index][5][2].."|r")
	ChampPointRespecWindow1Ritual_3:SetText("|c008ed1"..GetChampionSkillName(5, 3)..": "..sv[index][5][3].."|r")
	ChampPointRespecWindow1Ritual_4:SetText("|c008ed1"..GetChampionSkillName(5, 4)..": "..sv[index][5][4].."|r")
	
	ChampPointRespecWindow1SaveButton:SetText("Save to "..sv[11][selected])
	ChampPointRespecWindow1LoadButton:SetText("Load from "..sv[11][selected])
	
end

local function renameCPConfig(text) 
	if text == nil or text == '' then
		return
	end
	sv[11][selected] = text
	populateDropdown(text)
	updateUI(selected)
end

function ChampionPointRespec:createWindow()
	
	selected = 1
	
	--ChampPointRespecWindow1:SetMovable(true)
	--ChampPointRespecWindow1:SetAnchor(sv.ui.point, GuiRoot, sv.ui.relPoint, sv.ui.offsetX, sv.ui.offsetY)
	
	
	ChampPointRespecWindow1:SetHandler("OnMoveStop", savePositions)
	
	
	ChampPointRespecWindow1CloseButton:SetHandler("OnClicked", function() ChampPointRespecWindow1:SetHidden(true) end)
	
	ChampPointRespecWindow1RenameEditBoxBackdropEditBox:SetHandler("OnEnter", function() renameCPConfig(ChampPointRespecWindow1RenameEditBoxBackdropEditBox:GetText()) ChampPointRespecWindow1RenameEditBoxBackdropEditBox:Clear() ChampPointRespecWindow1RenameEditBoxBackdropEditBox:LoseFocus() return end)
	
	ChampPointRespecWindow1SaveButton:SetHandler("OnClicked", function() saveCurrentCP(selected) updateUI(selected) end)
	ChampPointRespecWindow1LoadButton:SetHandler("OnClicked", function() setCPBuild(selected) updateUI(selected) end)
	ChampPointRespecWindow1LoadButton.data = { tooltipText = "If you are removing ChampionPoints, this will cost 3,000 gold."}
	ChampPointRespecWindow1LoadButton:SetHandler("OnMouseEnter", ZO_Options_OnMouseEnter)
	ChampPointRespecWindow1LoadButton:SetHandler("OnMouseExit", ZO_Options_OnMouseExit)
	
	-- DROPDOWN --
	
	CPR_comboBox = WINDOW_MANAGER:GetControlByName("ChampPointRespecWindow1", "Dropdown")
	CPR_comboBox.data = { tooltipText = "Select CP Configuration"}
	
	CPR_comboBox:SetHandler("OnMouseEnter", ZO_Options_OnMouseEnter)
	CPR_comboBox:SetHandler("OnMouseExit", ZO_Options_OnMouseExit)
	
	m_CPR_comboBox = CPR_comboBox.m_comboBox
	m_CPR_comboBox:SetSortsItems(false)
	
	m_CPR_comboBox:ClearItems()
	function ItemSelectCallback(CPR_comboBox, itemName, item, selectionChanged)
--		d("item selected")
		for i = 1, 10 do
			if itemName == sv[11][i] then
				selected = i
				updateUI(selected)
			end
		end
	end
	
	
	m_CPR_comboBox:ClearItems()
	local tItemData = {
		[1] = sv[11][1],
		[2] = sv[11][2],
		[3] = sv[11][3],
		[4] = sv[11][4],
		[5] = sv[11][5],
		[6] = sv[11][6],
		[7] = sv[11][7],
		[8] = sv[11][8],
		[9] = sv[11][9],
		[10] = sv[11][10],
	}
	
	for i, name in ipairs(tItemData) do
		local itemEntry = m_CPR_comboBox:CreateItemEntry(name, ItemSelectCallback)
		
		m_CPR_comboBox:AddItem(itemEntry, ZO_COMBOBOX_SURPRESS_UPDATE)
	end
--	d(itemData)
	m_CPR_comboBox:UpdateItems()
	m_CPR_comboBox:SelectFirstItem()
	
end


function ChampionPointRespec:Initialize()
	sv = ZO_SavedVars:New("ChampionPointRespec_sv", 1, nil, ChampionPointRespec.Defaults)
	ChampionPointRespec:createWindow()
	ChampPointRespecWindow1:ClearAnchors()
	ChampPointRespecWindow1:SetAnchor(sv.ui.point, GuiRoot, sv.ui.relPoint, sv.ui.offsetX, sv.ui.offsetY)
	CHAMPION_PERKS_SCENE:RegisterCallback("StateChange", function(oldstate, newState)
		if(CHAMPION_PERKS_SCENE:IsShowing()) then
			ChampPointRespecWindow1:SetHidden(false)
		else
			ChampPointRespecWindow1:SetHidden(true)
		end
	end)
	--SLASH_COMMANDS["/showcurrentcp"] = slashCommandTest
	--SLASH_COMMANDS["/savecurrentcpconfig"] = saveCurrentCP
	--SLASH_COMMANDS["/clearcpconfig"] = clearCP
	--SLASH_COMMANDS["/showcpconfig"] = showCPBuild
	--SLASH_COMMANDS["/resetcp"] = resetCP
	--SLASH_COMMANDS["/setcpconfigascurrent"] = setCPBuild
	--SLASH_COMMANDS["/championpointrespec"] = UI
	--SLASH_COMMANDS["/cpconfigrename"] = cprename
	
end

local function OnAddonLoaded(event, addonName)
	if addonName ~= ChampionPointRespec.name then return end
	ChampionPointRespec:Initialize()
end

EVENT_MANAGER:RegisterForEvent(ADDON_NAME, EVENT_ADD_ON_LOADED, OnAddonLoaded)
EVENT_MANAGER:RegisterForEvent(ZO_CHAMPION)