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
--	d("saving positions...")
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

	m_comboBox:ClearItems()
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
		local itemEntry = m_comboBox:CreateItemEntry(name, ItemSelectCallback)
		
		m_comboBox:AddItem(itemEntry, ZO_COMBOBOX_SURPRESS_UPDATE)
	end
	m_comboBox:UpdateItems()
	m_comboBox:SetSelectedItem(text)
	--m_ComboBox:SelectItemByIndex(selected)
end

local function renameCPConfig(text) 
	if text == nil or text == '' then
		return
	end
	sv[11][selected] = text
	populateDropdown(text)
end

function toggleCPRUI() 
	ChampionPointRespecWindow:ToggleHidden()
	SetGameCameraUIMode(not ChampionPointRespecWindow:IsHidden())
end

local function UI()
	ChampionPointRespecWindow:ToggleHidden()
	SetGameCameraUIMode(not ChampionPointRespecWindow:IsHidden())
end

local function updateUI(index)

	buttonSave:SetText("Save To "..sv[11][index])
	
	buttonLoad:SetText("Load from "..sv[11][selected])
	
	tower:SetText(GetChampionDisciplineName(1))
	tower:SetFont("ZoFontWinH3")
	tower:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Divider, BOTTOMLEFT, 65, 10)
	tower:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	tower:SetDimensions(216)
	
	shadow:SetDimensions(216)
	shadow:SetText(GetChampionDisciplineName(8))
	shadow:SetFont("ZoFontWinH3")
	shadow:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Tower, TOPRIGHT, 0, 0)
	shadow:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	lover:SetDimensions(216)
	lover:SetText(GetChampionDisciplineName(9))
	lover:SetFont("ZoFontWinH3")
	lover:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Shadow, TOPRIGHT, 10, 0)
	lover:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	--d(sv[index][1][1])
	
	tower1:SetText("|c41873f"..GetChampionSkillName(1, 1)..": "..sv[index][1][1].."|r")
	tower1:SetFont("ZoFontWinH3")
	tower1:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Tower, BOTTOMLEFT, 0, 0)
	tower1:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	tower2:SetText("|c41873f"..GetChampionSkillName(1, 2)..": "..sv[index][1][2].."|r")
	tower2:SetFont("ZoFontWinH3")
	tower2:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Tower_1, BOTTOMLEFT, 0, 0)
	tower2:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	tower3:SetText("|c41873f"..GetChampionSkillName(1, 3)..": "..sv[index][1][3].."|r")
	tower3:SetFont("ZoFontWinH3")
	tower3:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Tower_2, BOTTOMLEFT, 0, 0)
	tower3:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	tower4:SetText("|c41873f"..GetChampionSkillName(1, 4)..": "..sv[index][1][4].."|r")
	tower4:SetFont("ZoFontWinH3")
	tower4:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Tower_3, BOTTOMLEFT, 0, 0)
	tower4:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	shadow1:SetText("|c41873f"..GetChampionSkillName(8, 1)..": "..sv[index][8][1].."|r")
	shadow1:SetFont("ZoFontWinH3")
	shadow1:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Shadow, BOTTOMLEFT, 0, 0)
	shadow1:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	shadow2:SetText("|c41873f"..GetChampionSkillName(8, 2)..": "..sv[index][8][2].."|r")
	shadow2:SetFont("ZoFontWinH3")
	shadow2:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Shadow_1, BOTTOMLEFT, 0, 0)
	shadow2:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	shadow3:SetText("|c41873f"..GetChampionSkillName(8, 3)..": "..sv[index][8][3].."|r")
	shadow3:SetFont("ZoFontWinH3")
	shadow3:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Shadow_2, BOTTOMLEFT, 0, 0)
	shadow3:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	shadow4:SetText("|c41873f"..GetChampionSkillName(8, 4)..": "..sv[index][8][4].."|r")
	shadow4:SetFont("ZoFontWinH3")
	shadow4:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Shadow_3, BOTTOMLEFT, 0, 0)
	shadow4:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	lover1:SetText("|c41873f"..GetChampionSkillName(9, 1)..": "..sv[index][9][1].."|r")
	lover1:SetFont("ZoFontWinH3")
	lover1:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Lover, BOTTOMLEFT, 0, 0)
	lover1:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	lover2:SetText("|c41873f"..GetChampionSkillName(9, 2)..": "..sv[index][9][2].."|r")
	lover2:SetFont("ZoFontWinH3")
	lover2:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Lover_1, BOTTOMLEFT, 0, 0)
	lover2:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	lover3:SetText("|c41873f"..GetChampionSkillName(9, 3)..": "..sv[index][9][3].."|r")
	lover3:SetFont("ZoFontWinH3")
	lover3:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Lover_2, BOTTOMLEFT, 0, 0)
	lover3:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	lover4:SetText("|c41873f"..GetChampionSkillName(9, 4)..": "..sv[index][9][4].."|r")
	lover4:SetFont("ZoFontWinH3")
	lover4:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Lover_3, BOTTOMLEFT, 0, 0)
	lover4:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	steed:SetText(GetChampionDisciplineName(4))
	steed:SetFont("ZoFontWinH3")
	steed:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Tower_4, BOTTOMLEFT, 0, 10)
	steed:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	steed:SetDimensions(216)
	
	lady:SetText(GetChampionDisciplineName(3))
	lady:SetFont("ZoFontWinH3")
	lady:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Shadow_4, BOTTOMLEFT, 0, 10)
	lady:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	lady:SetDimensions(216)
	
	lord:SetText(GetChampionDisciplineName(2))
	lord:SetFont("ZoFontWinH3")
	lord:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Lover_4, BOTTOMLEFT, 0, 10)
	lord:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	lord:SetDimensions(216)
	
	steed1:SetText("|cd14200"..GetChampionSkillName(4, 1)..": "..sv[index][4][1].."|r")
	steed1:SetFont("ZoFontWinH3")
	steed1:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Steed, BOTTOMLEFT, 0, 0)
	steed1:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	steed2:SetText("|cd14200"..GetChampionSkillName(4, 2)..": "..sv[index][4][2].."|r")
	steed2:SetFont("ZoFontWinH3")
	steed2:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Steed_1, BOTTOMLEFT, 0, 0)
	steed2:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	steed3:SetText("|cd14200"..GetChampionSkillName(4, 3)..": "..sv[index][4][3].."|r")
	steed3:SetFont("ZoFontWinH3")
	steed3:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Steed_2, BOTTOMLEFT, 0, 0)
	steed3:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	steed4:SetText("|cd14200"..GetChampionSkillName(4, 4)..": "..sv[index][4][4].."|r")
	steed4:SetFont("ZoFontWinH3")
	steed4:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Steed_3, BOTTOMLEFT, 0, 0)
	steed4:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	lady1:SetText("|cd14200"..GetChampionSkillName(3, 1)..": "..sv[index][3][1].."|r")
	lady1:SetFont("ZoFontWinH3")
	lady1:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Lady, BOTTOMLEFT, 0, 0)
	lady1:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	lady2:SetText("|cd14200"..GetChampionSkillName(3, 2)..": "..sv[index][3][2].."|r")
	lady2:SetFont("ZoFontWinH3")
	lady2:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Lady_1, BOTTOMLEFT, 0, 0)
	lady2:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	lady3:SetText("|cd14200"..GetChampionSkillName(3, 3)..": "..sv[index][3][3].."|r")
	lady3:SetFont("ZoFontWinH3")
	lady3:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Lady_2, BOTTOMLEFT, 0, 0)
	lady3:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	lady4:SetText("|cd14200"..GetChampionSkillName(3, 4)..": "..sv[index][3][4].."|r")
	lady4:SetFont("ZoFontWinH3")
	lady4:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Lady_3, BOTTOMLEFT, 0, 0)
	lady4:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	lord1:SetText("|cd14200"..GetChampionSkillName(2, 1)..": "..sv[index][2][1].."|r")
	lord1:SetFont("ZoFontWinH3")
	lord1:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Lord, BOTTOMLEFT, 0, 0)
	lord1:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	lord2:SetText("|cd14200"..GetChampionSkillName(2, 2)..": "..sv[index][2][2].."|r")
	lord2:SetFont("ZoFontWinH3")
	lord2:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Lord_1, BOTTOMLEFT, 0, 0)
	lord2:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	lord3:SetText("|cd14200"..GetChampionSkillName(2, 3)..": "..sv[index][2][3].."|r")
	lord3:SetFont("ZoFontWinH3")
	lord3:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Lord_2, BOTTOMLEFT, 0, 0)
	lord3:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	lord4:SetText("|cd14200"..GetChampionSkillName(2, 4)..": "..sv[index][2][4].."|r")
	lord4:SetFont("ZoFontWinH3")
	lord4:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Lord_3, BOTTOMLEFT, 0, 0)
	lord4:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	apprentice:SetText(GetChampionDisciplineName(7))
	apprentice:SetFont("ZoFontWinH3")
	apprentice:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Steed_4, BOTTOMLEFT, 0, 10)
	apprentice:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	apprentice:SetDimensions(216)
	
	atronach:SetText(GetChampionDisciplineName(6))
	atronach:SetFont("ZoFontWinH3")
	atronach:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Lady_4, BOTTOMLEFT, 0, 10)
	atronach:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	atronach:SetDimensions(216)
	
	ritual:SetText(GetChampionDisciplineName(5))
	ritual:SetFont("ZoFontWinH3")
	ritual:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Lord_4, BOTTOMLEFT, 0, 10)
	ritual:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	ritual:SetDimensions(216)
	
	apprentice1:SetText("|c008ed1"..GetChampionSkillName(7, 1)..": "..sv[index][7][1].."|r")
	apprentice1:SetFont("ZoFontWinH3")
	apprentice1:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Apprentice, BOTTOMLEFT, 0, 0)
	apprentice1:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	apprentice2:SetText("|c008ed1"..GetChampionSkillName(7, 2)..": "..sv[index][7][2].."|r")
	apprentice2:SetFont("ZoFontWinH3")
	apprentice2:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Apprentice_1, BOTTOMLEFT, 0, 0)
	apprentice2:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	apprentice3:SetText("|c008ed1"..GetChampionSkillName(7, 3)..": "..sv[index][7][3].."|r")
	apprentice3:SetFont("ZoFontWinH3")
	apprentice3:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Apprentice_2, BOTTOMLEFT, 0, 0)
	apprentice3:SetHorizontalAlignment(TEXT_ALIGN_LEFT)

	apprentice4:SetText("|c008ed1"..GetChampionSkillName(7, 4)..": "..sv[index][7][4].."|r")
	apprentice4:SetFont("ZoFontWinH3")
	apprentice4:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Apprentice_3, BOTTOMLEFT, 0, 0)
	apprentice4:SetHorizontalAlignment(TEXT_ALIGN_LEFT)	
	
	atronach1:SetText("|c008ed1Phys. Weapon Expert: "..sv[index][6][1].."|r")
	atronach1:SetFont("ZoFontWinH3")
	atronach1:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Atronach, BOTTOMLEFT, 0, 0)
	atronach1:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	atronach2:SetText("|c008ed1"..GetChampionSkillName(6, 2)..": "..sv[index][6][2].."|r")
	atronach2:SetFont("ZoFontWinH3")
	atronach2:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Atronach_1, BOTTOMLEFT, 0, 0)
	atronach2:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	atronach3:SetText("|c008ed1"..GetChampionSkillName(6, 3)..": "..sv[index][6][3].."|r")
	atronach3:SetFont("ZoFontWinH3")
	atronach3:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Atronach_2, BOTTOMLEFT, 0, 0)
	atronach3:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	atronach4:SetText("|c008ed1"..GetChampionSkillName(6, 4)..": "..sv[index][6][4].."|r")
	atronach4:SetFont("ZoFontWinH3")
	atronach4:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Atronach_3, BOTTOMLEFT, 0, 0)
	atronach4:SetHorizontalAlignment(TEXT_ALIGN_LEFT)	
	
	ritual1:SetText("|c008ed1"..GetChampionSkillName(5, 1)..": "..sv[index][5][1].."|r")
	ritual1:SetFont("ZoFontWinH3")
	ritual1:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Ritual, BOTTOMLEFT, 0, 0)
	ritual1:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	ritual2:SetText("|c008ed1"..GetChampionSkillName(5, 2)..": "..sv[index][5][2].."|r")
	ritual2:SetFont("ZoFontWinH3")
	ritual2:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Ritual_1, BOTTOMLEFT, 0, 0)
	ritual2:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	ritual3:SetText("|c008ed1"..GetChampionSkillName(5, 3)..": "..sv[index][5][3].."|r")
	ritual3:SetFont("ZoFontWinH3")
	ritual3:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Ritual_2, BOTTOMLEFT, 0, 0)
	ritual3:SetHorizontalAlignment(TEXT_ALIGN_LEFT)
	
	ritual4:SetText("|c008ed1"..GetChampionSkillName(5, 4)..": "..sv[index][5][4].."|r")
	ritual4:SetFont("ZoFontWinH3")
	ritual4:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Ritual_3, BOTTOMLEFT, 0, 0)
	ritual4:SetHorizontalAlignment(TEXT_ALIGN_LEFT)

end

function ChampionPointRespec:createWindow()
	-- WINDOW --
	window = WINDOW_MANAGER:CreateTopLevelWindow("ChampionPointRespecWindow")
	window:SetAnchor(sv.ui.point, GuiRoot, sv.ui.relPoint, sv.ui.offsetX, sv.ui.offsetY)
	window:SetHidden(true)
	window:SetDrawLayer(1)
	window:SetClampedToScreen(true)
	window:SetMovable(true)
	window:SetMouseEnabled(true)
	window:SetHandler("OnMoveStop", savePositions)
	--window:SetDimensions(679, 510)
	-- WINDOW BACKGROUND --
	local windowBackground = WINDOW_MANAGER:CreateControlFromVirtual("ChampionPointRespecWindow_Background", ChampionPointRespecWindow, "ZO_DefaultBackdrop")
	window:SetDimensions(650, 545)
	-- SUB-BACKGROUNGDS --
	-- CLOSE BUTTON --
	local c = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Close", ChampionPointRespecWindow, CT_BUTTON)
	c:SetDimensions(25, 25)
	c:SetAnchor(TOPRIGHT, ChampionPointRespecWindow, TOPRIGHT, -3, 3)
	c:SetState(BSTATE_NORMAL)
	c:SetHandler("OnClicked", function() ChampionPointRespecWindow:SetHidden(true) end)
	c:SetNormalTexture("ESOUI/art/buttons/decline_up.dds")
	c:SetMouseOverTexture("ESOUI/art/buttons/decline_over.dds")
	--WINDOW TITLE --
	t = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Title", ChampionPointRespecWindow, CT_LABEL)
	t:SetText("|cFFBA59Champion Point Configuration: |r")
	t:SetFont("ZoFontWinH3")
	t:SetColor(1, 1, 1, 1)
	t:SetAnchor(TOPLEFT, ChampionPointRespecWindow, TOPLEFT, 5, 10)
	-- RENAME EDIT BOX --
	renameBoxBackdrop = WINDOW_MANAGER:CreateControlFromVirtual("ChampionPointRespecWindow_RenameBoxBackdrop", ChampionPointRespecWindow, "ZO_SingleLineEditBackdrop_Keyboard")
	renameBoxBackdrop:SetWidth(200)
	renameBoxBackdrop:SetHeight(25)
	renameBoxBackdrop:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Title, BOTTOMRIGHT, 10, 10)
	
	renameBoxEdit = WINDOW_MANAGER:CreateControlFromVirtual("ChampionPointRespecWindow_RenameBoxBackdrop_Edit", ChampionPointRespecWindow_RenameBoxBackdrop, "ZO_DefaultEditForBackdrop")
	renameBoxEdit:SetWidth(200)
	--renameBoxEdit:SetHeight(25)
	--renameBoxEdit:InsertText("test test test")
	renameBoxEdit:SetHandler("OnEnter", function() renameCPConfig(renameBoxEdit:GetText()) renameBoxEdit:Clear() renameBoxEdit:LoseFocus() return end)
	
	customName = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_RenameBoxBackdrop_Edit_Label", ChampionPointRespecWindow, CT_LABEL)
	customName:SetText("Set Custom Name: ")
	customName:SetFont("ZoFontWinH3")
	customName:SetAnchor(TOPRIGHT, ChampionPointRespecWindow_Title, BOTTOMRIGHT, 0, 10)
	-- TOP DIVIDER --
	texturebar = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Divider", ChampionPointRespecWindow, CT_TEXTURE)
	texturebar:SetTexture("esoui/art/miscellaneous/horizontaldivider.dds")
	texturebar:SetDimensions(750, 4)
	texturebar:SetAnchor(TOP, ChampionPointRespecWindow, nil, 0, 75)
	
	selected = 1
	
	
	--dropdown:SetResizeToFitDescendents(true)
	--dropdown:SetHandler("OnMouseUp", function() if button == MOUSE_BUTTON_INDEX_LEFT then ZO_ComboBox_DropdownClicked(self) end end)
	
	--dropdownLabel = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Dropdown_Label", ChampionPointRespecWindow_Dropdown, CT_LABEL)	
	--dropdownLabel:SetText("test test test")
	--dropdownLabel:SetFont("ZoFontWinH3")
	--dropdownLabel:SetAnchor(RIGHT, nil, nil, 0, 0)
	
	--local entryText = "this is a test"
	--local entry = ZO_ComboBox_Base:CreateItemEntry(EntryText, UI)
	--if dropdown.comboBox == nil then dropdownLabel:SetText("nilllllll") end
	
	tower = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Tower", ChampionPointRespecWindow, CT_LABEL)
	
	shadow = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Shadow", ChampionPointRespecWindow, CT_LABEL)
	
	lover = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Lover", ChampionPointRespecWindow, CT_LABEL)
	
	tower1 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Tower_1", ChampionPointRespecWindow, CT_LABEL)
	
	tower2 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Tower_2", ChampionPointRespecWindow, CT_LABEL)
	
	tower3 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Tower_3", ChampionPointRespecWindow, CT_LABEL)
	
	tower4 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Tower_4", ChampionPointRespecWindow, CT_LABEL)
	
	shadow1 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Shadow_1", ChampionPointRespecWindow, CT_LABEL)
	
	shadow2 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Shadow_2", ChampionPointRespecWindow, CT_LABEL)
	
	shadow3 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Shadow_3", ChampionPointRespecWindow, CT_LABEL)
	
	shadow4 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Shadow_4", ChampionPointRespecWindow, CT_LABEL)
	
	lover1 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Lover_1", ChampionPointRespecWindow, CT_LABEL)
	
	lover2 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Lover_2", ChampionPointRespecWindow, CT_LABEL)
	
	lover3 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Lover_3", ChampionPointRespecWindow, CT_LABEL)
	
	lover4 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Lover_4", ChampionPointRespecWindow, CT_LABEL)
	
	steed = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Steed", ChampionPointRespecWindow, CT_LABEL)
	
	lady = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Lady", ChampionPointRespecWindow, CT_LABEL)
	
	lord = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Lord", ChampionPointRespecWindow, CT_LABEL)
	
	steed1 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Steed_1", ChampionPointRespecWindow, CT_LABEL)
	
	steed2 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Steed_2", ChampionPointRespecWindow, CT_LABEL)
	
	steed3 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Steed_3", ChampionPointRespecWindow, CT_LABEL)
	
	steed4 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Steed_4", ChampionPointRespecWindow, CT_LABEL)
	
	lady1 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Lady_1", ChampionPointRespecWindow, CT_LABEL)
	
	lady2 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Lady_2", ChampionPointRespecWindow, CT_LABEL)
	
	lady3 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Lady_3", ChampionPointRespecWindow, CT_LABEL)
	
	lady4 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Lady_4", ChampionPointRespecWindow, CT_LABEL)
	
	lord1 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Lord_1", ChampionPointRespecWindow, CT_LABEL)
	
	lord2 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Lord_2", ChampionPointRespecWindow, CT_LABEL)
	
	lord3 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Lord_3", ChampionPointRespecWindow, CT_LABEL)
	
	lord4 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Lord_4", ChampionPointRespecWindow, CT_LABEL)
	
	apprentice = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Apprentice", ChampionPointRespecWindow, CT_LABEL)
	
	atronach = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Atronach", ChampionPointRespecWindow, CT_LABEL)
	
	ritual = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Ritual", ChampionPointRespecWindow, CT_LABEL)
	
	apprentice1 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Apprentice_1", ChampionPointRespecWindow, CT_LABEL)

	apprentice2 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Apprentice_2", ChampionPointRespecWindow, CT_LABEL)
	
	apprentice3 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Apprentice_3", ChampionPointRespecWindow, CT_LABEL)
	
	apprentice4 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Apprentice_4", ChampionPointRespecWindow, CT_LABEL)
	
	atronach1 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Atronach_1", ChampionPointRespecWindow, CT_LABEL)
	
	atronach2 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Atronach_2", ChampionPointRespecWindow, CT_LABEL)
	
	atronach3 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Atronach_3", ChampionPointRespecWindow, CT_LABEL)
	
	atronach4 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Atronach_4", ChampionPointRespecWindow, CT_LABEL)
	
	ritual1 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Ritual_1", ChampionPointRespecWindow, CT_LABEL)
	
	ritual2 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Ritual_2", ChampionPointRespecWindow, CT_LABEL)
	
	ritual3 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Ritual_3", ChampionPointRespecWindow, CT_LABEL)
	
	ritual4 = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Ritual_4", ChampionPointRespecWindow, CT_LABEL)
	
	buttonSave = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Save", ChampionPointRespecWindow, CT_BUTTON)
	buttonSave:SetAnchor(BOTTOMLEFT, ChampionPointRespecWindow, BOTTOMLEFT, 50, 5)
	buttonSave:SetDimensions(251, 40)
	buttonSave:SetText("Save To "..sv[11][selected])
	buttonSave:SetFont("ZoFontGame")
	buttonSave:SetHorizontalAlignment(TEXT_ALIGN_CENTER)
	buttonSave:SetNormalTexture("esoui/art/buttons/button_xlarge_mouseup.dds")
	buttonSave:SetMouseOverTexture("esoui/art/buttons/button_xlarge_mouseover.dds")
	buttonSave:SetHandler("OnClicked", function() saveCurrentCP(selected) updateUI(selected) end)
	
	buttonLoad = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Load", ChampionPointRespecWindow, CT_BUTTON)
	buttonLoad:SetAnchor(BOTTOMRIGHT, ChampionPointRespecWindow, BOTTOMRIGHT, -50, 5)
	buttonLoad:SetDimensions(251, 40)
	buttonLoad:SetText("Load from "..sv[11][selected])
	buttonLoad:SetFont("ZoFontGame")
	buttonLoad.data = { tooltipText = "If you are removing ChampionPoints, this will cost 3,000 gold."}
	buttonLoad:SetHorizontalAlignment(TEXT_ALIGN_CENTER)
	buttonLoad:SetNormalTexture("esoui/art/buttons/button_xlarge_mouseup.dds")
	buttonLoad:SetMouseOverTexture("esoui/art/buttons/button_xlarge_mouseover.dds")
	buttonLoad:SetHandler("OnClicked", function() setCPBuild(selected) updateUI(selected) end)
	buttonLoad:SetHandler("OnMouseEnter", ZO_Options_OnMouseEnter)
	buttonLoad:SetHandler("OnMouseExit", ZO_Options_OnMouseExit)
	
	--updateUI(1)
	
	-- DROPDOWN --
	local comboBox = WINDOW_MANAGER:CreateControlFromVirtual("ChampionPointRespecWindow_Dropdown", ChampionPointRespecWindow, "ZO_ComboBox")
	comboBox:SetDimensions(200, 30)
	comboBox:ClearAnchors()
	comboBox:SetAnchor(TOPLEFT, ChampionPointRespecWindow_Title, TOPRIGHT, 10, 0)
	
	comboBox.data = { tooltipText = "Select CP Configuration"}
	
	comboBox:SetHandler("OnMouseEnter", ZO_Options_OnMouseEnter)
	comboBox:SetHandler("OnMouseExit", ZO_Options_OnMouseExit)
	
	m_comboBox = comboBox.m_comboBox
	m_comboBox:SetSortsItems(false)
	
	m_comboBox:ClearItems()
	function ItemSelectCallback(comboBox, itemName, item, selectionChanged)
--		d("item selected")
		for i = 1, 10 do
			if itemName == sv[11][i] then
				selected = i
				updateUI(selected)
			end
		end
	end
	
	
	m_comboBox:ClearItems()
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
		local itemEntry = m_comboBox:CreateItemEntry(name, ItemSelectCallback)
		
		m_comboBox:AddItem(itemEntry, ZO_COMBOBOX_SURPRESS_UPDATE)
	end
--	d(itemData)
	m_comboBox:UpdateItems()
	m_comboBox:SelectFirstItem()
	
	
	
	-- BOTTOM DIVIDER --
	texturebar = WINDOW_MANAGER:CreateControl("ChampionPointRespecWindow_Divider2", ChampionPointRespecWindow, CT_TEXTURE)
	texturebar:SetTexture("esoui/art/miscellaneous/horizontaldivider.dds")
	texturebar:SetDimensions(750, 4)
	texturebar:SetAnchor(BOTTOM, ChampionPointRespecWindow, nil, 0, -50)
	
end


function ChampionPointRespec:Initialize()
	sv = ZO_SavedVars:New("ChampionPointRespec_sv", 1, nil, ChampionPointRespec.Defaults)
	ChampionPointRespec:createWindow()
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