-- Защита от дублирования
if game.CoreGui:FindFirstChild("MM2SupremeHelperFull") then
    game.CoreGui.MM2SupremeHelperFull:Destroy()
end

-- ==========================================
-- ПОЛНАЯ БАЗА ДАННЫХ ПРЕДМЕТОВ MM2 (SUPREME)
-- ==========================================
local Database = {
    -- --- ANCIENTS ---
    ["harvester"] = {value = "3200", rarity = "Ancient"},
    ["icebreaker"] = {value = "80", rarity = "Ancient"},
    ["elderwood scythe"] = {value = "90", rarity = "Ancient"},
    ["swirly axe"] = {value = "250", rarity = "Ancient"},
    ["ice wing"] = {value = "1", rarity = "Ancient"},
    ["logchopper"] = {value = "55", rarity = "Ancient"},
    ["batwing"] = {value = "60", rarity = "Ancient"},
    ["hallowscythe"] = {value = "75", rarity = "Ancient"},

    -- --- CHROMAS ---
    ["chroma candleflame"] = {value = "550", rarity = "Chroma"},
    ["chroma lightbringer"] = {value = "220", rarity = "Chroma"},
    ["chroma darkbringer"] = {value = "210", rarity = "Chroma"},
    ["chroma luger"] = {value = "160", rarity = "Chroma"},
    ["chroma gem"] = {value = "90", rarity = "Chroma"},
    ["chroma fang"] = {value = "175", rarity = "Chroma"},
    ["chroma heat"] = {value = "150", rarity = "Chroma"},
    ["chroma tides"] = {value = "110", rarity = "Chroma"},
    ["chroma shark"] = {value = "120", rarity = "Chroma"},
    ["chroma laser"] = {value = "165", rarity = "Chroma"},
    ["chroma slasher"] = {value = "130", rarity = "Chroma"},
    ["chroma deathshard"] = {value = "110", rarity = "Chroma"},
    ["chroma gingerblade"] = {value = "90", rarity = "Chroma"},
    ["chroma boneblade"] = {value = "70", rarity = "Chroma"},
    ["chroma saw"] = {value = "65", rarity = "Chroma"},
    ["chroma seer"] = {value = "55", rarity = "Chroma"},

    -- --- UNIQUE / GODLY LIMITS ---
    ["corrupt"] = {value = "1000", rarity = "Godly"},
    ["traveler's axe"] = {value = "3800", rarity = "Unique"},
    ["traveler's gun"] = {value = "3500", rarity = "Unique"},

    -- --- GODLIES ---
    ["icepiercer"] = {value = "1800", rarity = "Godly"},
    ["bat"] = {value = "1400", rarity = "Godly"},
    ["makeshift"] = {value = "400", rarity = "Godly"},
    ["candleflame"] = {value = "180", rarity = "Godly"},
    ["heartblade"] = {value = "75", rarity = "Godly"},
    ["darkbringer"] = {value = "75", rarity = "Godly"},
    ["lightbringer"] = {value = "75", rarity = "Godly"},
    ["luger"] = {value = "60", rarity = "Godly"},
    ["gemstone"] = {value = "35", rarity = "Godly"},
    ["fang"] = {value = "30", rarity = "Godly"},
    ["laser"] = {value = "45", rarity = "Godly"},
    ["slasher"] = {value = "35", rarity = "Godly"},
    ["heat"] = {value = "35", rarity = "Godly"},
    ["tides"] = {value = "30", rarity = "Godly"},
    ["shark"] = {value = "35", rarity = "Godly"},
    ["deathshard"] = {value = "25", rarity = "Godly"},
    ["saw"] = {value = "15", rarity = "Godly"},
    ["seer"] = {value = "5", rarity = "Godly"},
    ["tides"] = {value = "30", rarity = "Godly"},
    ["amerilaser"] = {value = "45", rarity = "Godly"},
    ["blaster"] = {value = "45", rarity = "Godly"},
    ["virtual"] = {value = "40", rarity = "Godly"},
    ["clockwork"] = {value = "35", rarity = "Godly"},
    ["eternal iv"] = {value = "15", rarity = "Godly"},
    ["eternal iii"] = {value = "10", rarity = "Godly"},
    ["eternal ii"] = {value = "8", rarity = "Godly"},
    ["eternal"] = {value = "5", rarity = "Godly"},

    -- --- VINTAGES ---
    ["america"] = {value = "35", rarity = "Vintage"},
    ["golden"] = {value = "25", rarity = "Vintage"},
    ["blood"] = {value = "25", rarity = "Vintage"},
    ["phaser"] = {value = "18", rarity = "Vintage"},
    ["prince"] = {value = "15", rarity = "Vintage"},
    ["shadow"] = {value = "15", rarity = "Vintage"},
    ["laser vintage"] = {value = "12", rarity = "Vintage"},
    ["ghost"] = {value = "10", rarity = "Vintage"},
    ["splitter"] = {value = "8", rarity = "Vintage"},
    ["cowboy"] = {value = "5", rarity = "Vintage"},

    -- --- LEGENDARIES ---
    ["jd"] = {value = "180", rarity = "Legendary"},
    ["green marble"] = {value = "75", rarity = "Legendary"},
    ["cotton candy"] = {value = "55", rarity = "Legendary"},
    ["tree knife"] = {value = "45", rarity = "Legendary"},
    ["tree gun"] = {value = "40", rarity = "Legendary"},
    ["web"] = {value = "35", rarity = "Legendary"},
    ["rupture"] = {value = "30", rarity = "Legendary"},
    ["cavern"] = {value = "15", rarity = "Legendary"},
    ["elite"] = {value = "2", rarity = "Legendary"},
    ["splash"] = {value = "1", rarity = "Legendary"},

    -- --- RARES ---
    ["ruins"] = {value = "25", rarity = "Rare"},
    ["ginger knife"] = {value = "15", rarity = "Rare"},
    ["ginger gun"] = {value = "12", rarity = "Rare"},
    ["cave"] = {value = "8", rarity = "Rare"},
    ["viper"] = {value = "2", rarity = "Rare"},

    -- --- UNCOMMONS ---
    ["corpse"] = {value = "12", rarity = "Uncommon"},
    ["zombie"] = {value = "10", rarity = "Uncommon"},
    ["bats uncommon"] = {value = "5", rarity = "Uncommon"},
    ["circus"] = {value = "1", rarity = "Uncommon"},

    -- --- COMMONS (Ценные комонки и коллекционки) ---
    ["blossom"] = {value = "250", rarity = "Common"},
    ["hearts"] = {value = "220", rarity = "Common"},
    ["valentine"] = {value = "180", rarity = "Common"},
    ["passion"] = {value = "150", rarity = "Common"},
    ["sweetheart"] = {value = "140", rarity = "Common"},
    ["skool"] = {value = "90", rarity = "Common"},
    ["bunny"] = {value = "80", rarity = "Common"},
    ["carrot"] = {value = "75", rarity = "Common"},
    ["chocolaty"] = {value = "60", rarity = "Common"},
    ["infected"] = {value = "50", rarity = "Common"},
    ["neon"] = {value = "45", rarity = "Common"},
    ["ornament 1 knife"] = {value = "35", rarity = "Common"},
    ["ornament 1 gun"] = {value = "30", rarity = "Common"},
    ["nutcracker"] = {value = "40", rarity = "Common"},
    ["cozy"] = {value = "5", rarity = "Common"},
    ["sub"] = {value = "2", rarity = "Common"}
}

local RarityColors = {
    ["Unique"] = Color3.fromRGB(255, 215, 0),
    ["Ancient"] = Color3.fromRGB(255, 120, 0),
    ["Chroma"] = Color3.fromRGB(230, 0, 230),
    ["Godly"] = Color3.fromRGB(190, 0, 0),
    ["Vintage"] = Color3.fromRGB(200, 150, 100),
    ["Legendary"] = Color3.fromRGB(235, 75, 75),
    ["Rare"] = Color3.fromRGB(75, 120, 235),
    ["Uncommon"] = Color3.fromRGB(75, 235, 75),
    ["Common"] = Color3.fromRGB(170, 170, 170),
    ["Default"] = Color3.fromRGB(255, 255, 255)
}

local AutoShowPrices = true

-- СОЗДАНИЕ ИНТЕРФЕЙСА
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "MM2SupremeHelperFull"
ScreenGui.Parent = game.CoreGui
ScreenGui.ResetOnSpawn = false

-- Круглая кнопка сворачивания (S)
local ToggleButton = Instance.new("TextButton")
ToggleButton.Size = UDim2.new(0, 42, 0, 42)
ToggleButton.Position = UDim2.new(0.02, 0, 0.4, 0)
ToggleButton.BackgroundColor3 = Color3.fromRGB(30, 30, 35)
ToggleButton.Text = "S"
ToggleButton.TextColor3 = Color3.fromRGB(255, 170, 0)
ToggleButton.TextSize = 22
ToggleButton.Font = Enum.Font.SourceSansBold
ToggleButton.Parent = ScreenGui

local ToggleCorner = Instance.new("UICorner")
ToggleCorner.CornerRadius = UDim.new(1, 0)
ToggleCorner.Parent = ToggleButton

-- Главное меню настройки
local MainFrame = Instance.new("Frame")
MainFrame.Size = UDim2.new(0, 290, 0, 190)
MainFrame.Position = UDim2.new(0.02, 55, 0.4, 0)
MainFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 25)
MainFrame.BorderSizePixel = 0
MainFrame.Visible = false
MainFrame.Active = true
MainFrame.Draggable = true
MainFrame.Parent = ScreenGui

local MainCorner = Instance.new("UICorner")
MainCorner.CornerRadius = UDim.new(0, 12)
MainCorner.Parent = MainFrame

-- Заголовок меню
local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, 0, 0, 40)
Title.BackgroundTransparency = 1
Title.Text = "MM2 VALUE HELPER (FULL)"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 15
Title.Font = Enum.Font.SourceSansBold
Title.Parent = MainFrame

-- Кнопка переключения сканера
local AutoPriceBtn = Instance.new("TextButton")
AutoPriceBtn.Size = UDim2.new(0.9, 0, 0, 40)
AutoPriceBtn.Position = UDim2.new(0.05, 0, 0.25, 0)
AutoPriceBtn.BackgroundColor3 = Color3.fromRGB(46, 125, 50)
AutoPriceBtn.Text = "Авто-цены в Профиле: ВКЛ"
AutoPriceBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoPriceBtn.TextSize = 14
AutoPriceBtn.Font = Enum.Font.SourceSansBold
AutoPriceBtn.Parent = MainFrame

local BtnCorner = Instance.new("UICorner")
BtnCorner.CornerRadius = UDim.new(0, 8)
BtnCorner.Parent = AutoPriceBtn

-- Ручной поиск
local SearchInput = Instance.new("TextBox")
SearchInput.Size = UDim2.new(0.9, 0, 0, 35)
SearchInput.Position = UDim2.new(0.05, 0, 0.52, 0)
SearchInput.BackgroundColor3 = Color3.fromRGB(35, 35, 40)
SearchInput.Text = ""
SearchInput.PlaceholderText = "Быстрый поиск предмета..."
SearchInput.TextColor3 = Color3.fromRGB(255, 255, 255)
SearchInput.TextSize = 14
SearchInput.Font = Enum.Font.SourceSans
SearchInput.Parent = MainFrame

local SearchCorner = Instance.new("UICorner")
SearchCorner.CornerRadius = UDim.new(0, 6)
SearchCorner.Parent = SearchInput

local ResultLabel = Instance.new("TextLabel")
ResultLabel.Size = UDim2.new(0.9, 0, 0, 30)
ResultLabel.Position = UDim2.new(0.05, 0, 0.76, 0)
ResultLabel.BackgroundTransparency = 1
ResultLabel.Text = "Начни вводить название оружия"
ResultLabel.TextColor3 = Color3.fromRGB(160, 160, 160)
ResultLabel.TextSize = 14
ResultLabel.Font = Enum.Font.SourceSansItalic
ResultLabel.Parent = MainFrame

-- Логика переключения UI меню
ToggleButton.MouseButton1Click:Connect(function()
    MainFrame.Visible = not MainFrame.Visible
    ToggleButton.Text = MainFrame.Visible and "X" or "S"
end)

-- Логика включения/выключения
AutoPriceBtn.MouseButton1Click:Connect(function()
    AutoShowPrices = not AutoShowPrices
    if AutoShowPrices then
        AutoPriceBtn.BackgroundColor3 = Color3.fromRGB(46, 125, 50)
        AutoPriceBtn.Text = "Авто-цены в Профиле: ВКЛ"
    else
        AutoPriceBtn.BackgroundColor3 = Color3.fromRGB(198, 40, 40)
        AutoPriceBtn.Text = "Авто-цены в Профиле: ВЫКЛ"
    end
end)

-- Поиск по базе
SearchInput:GetPropertyChangedSignal("Text"):Connect(function()
    local text = string.lower(SearchInput.Text)
    if text == "" then 
        ResultLabel.Text = "Начни вводить название оружия" 
        ResultLabel.TextColor3 = Color3.fromRGB(160, 160, 160)
        return 
    end
    
    for name, info in pairs(Database) do
        if string.find(name, text) then
            ResultLabel.Text = name:upper() .. ": " .. info.value .. " Value"
            ResultLabel.TextColor3 = RarityColors[info.rarity] or Color3.new(1,1,1)
            return
        end
    end
    ResultLabel.Text = "Не найдено в базе Supreme"
    ResultLabel.TextColor3 = Color3.fromRGB(200, 80, 80)
end)

-- ЛОГИКА СКАНИРОВАНИЯ ПРОФИЛЯ/ОКОН ОБМЕНА
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")

local function scanAndWriteValues()
    if not AutoShowPrices then return end
    
    -- Сканируем текстовые элементы интерфейса игрока
    for _, item in pairs(PlayerGui:GetDescendants()) do
        if item:IsA("TextLabel") and item.Visible and not item:GetAttribute("PriceAdded") then
            local cleanText = string.lower(item.Text):trim()
            
            for weapon, data in pairs(Database) do
                -- Находим точное или очень близкое совпадение названия
                if cleanText == weapon or cleanText:find("^" .. weapon) then
                    item.Text = item.Text .. " (" .. data.value .. ")"
                    item.TextColor3 = RarityColors[data.rarity] or item.TextColor3
                    item:SetAttribute("PriceAdded", true) -- Помечаем, чтобы не переименовывать бесконечно
                end
            end
        end
    end
end

-- Вспомогательная функция для чистки пробелов
function string.trim(s)
   return s:match("^%s*(.-)%s*$")
end

-- Безопасный бесконечный цикл обновления раз в секунду
task.spawn(function()
    while task.wait(1) do
        pcall(scanAndWriteValues)
    end
end)
