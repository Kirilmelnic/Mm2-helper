-- MM2 Supreme Ultimate Scanner V7 (Lag-Free & Super Optimized)
local Database = {
    ["evergun"] = "4200", ["traveler's axe"] = "5200", ["traveler's gun"] = "3500", ["harvester"] = "3200", ["darkshot"] = "3100", ["turkey"] = "3100", ["evergreen"] = "2500", ["icepiercer"] = "1800", ["swirly axe"] = "250", ["elderwood scythe"] = "90", ["icebreaker"] = "80", ["hallowscythe"] = "75", ["batwing"] = "60", ["logchopper"] = "55", ["nik scythe"] = "100", ["ice wing"] = "1", ["iceflake"] = "25", ["candleflame"] = "180", ["hallow's edge"] = "65", ["swirly gun"] = "150", ["swirly blade"] = "80", ["elderwood blade"] = "120", ["vampire's scythe"] = "90", ["reaper ancient"] = "110", ["ghost scythe"] = "70",
    ["chroma evergun"] = "6500", ["chroma traveler's axe"] = "8000", ["chroma candleflame"] = "550", ["chroma lightbringer"] = "220", ["chroma darkbringer"] = "210", ["chroma fang"] = "175", ["chroma laser"] = "165", ["chroma luger"] = "160", ["chroma heat"] = "150", ["chroma slasher"] = "130", ["chroma slash"] = "120", ["chroma tides"] = "110", ["chroma deathshard"] = "110", ["chroma clockwork"] = "110", ["chroma gem"] = "90", ["chroma gemstone"] = "90", ["chroma gingerblade"] = "90", ["chroma shark"] = "85", ["chroma boneblade"] = "70", ["chroma saw"] = "65", ["chroma seer"] = "55", ["chroma gingerbat"] = "140", ["chroma elderwood blade"] = "400", ["chroma swirly gun"] = "350", ["chroma tides gun"] = "120", ["chroma peppermints"] = "80", ["chroma cookiecane"] = "280", ["chroma bone gun"] = "95", ["chroma hallow gun"] = "110", ["chroma laser gun"] = "145", ["chroma heat blade"] = "115", ["chroma shark gun"] = "95", ["chroma fang knife"] = "130", ["chroma slasher knife"] = "105", ["chroma dark revolver"] = "190",
    ["sakura"] = "550", ["blossom gun"] = "500", ["waves"] = "220", ["ocean"] = "210", ["latte knife"] = "130", ["latte gun"] = "120", ["pearl"] = "100", ["pearlshine"] = "90", ["watergun"] = "115", ["makeshift"] = "400", ["bat"] = "1400", ["corrupt"] = "1000", ["phantom"] = "100", ["spectre"] = "90", ["sugar"] = "100", ["candy"] = "110", ["heartblade"] = "75", ["darkbringer"] = "75", ["lightbringer"] = "75", ["luger"] = "60", ["laser"] = "45", ["pixel"] = "50", ["amerilaser"] = "45", ["blaster"] = "45", ["green luger"] = "45", ["red luger"] = "55", ["virtual"] = "40", ["clockwork"] = "35", ["slasher"] = "35", ["heat"] = "35", ["shark"] = "35", ["gemstone"] = "35", ["ginger luger"] = "30", ["lugercane"] = "30", ["tides"] = "30", ["fang"] = "30", ["deathshard"] = "25", ["eternal iv"] = "15", ["eternal iii"] = "10", ["eternal ii"] = "8",
    ["iceblaster"] = "65", ["minty"] = "45", ["hallowgun"] = "40", ["chill"] = "25", ["ice dragon"] = "20", ["frostsabre"] = "18", ["ice shard"] = "15", ["xmas"] = "20", ["winter's edge"] = "15", ["frostbite"] = "10", ["gingerblade"] = "10", ["snowflake"] = "15", ["peppermint"] = "8", ["cookieblade"] = "5", ["pumpking"] = "12", ["spider"] = "15", ["slaughter"] = "10", ["nightblade"] = "15", ["boneblade"] = "10", ["hallows edge"] = "20", ["jingle gun"] = "20", ["vampire's edge"] = "12", ["ghostblade"] = "8", ["handsaw"] = "8", ["hallow's blade"] = "15", ["ginger scythe"] = "30", ["ginger gun"] = "25", ["vampire gun"] = "15", ["vampire bat"] = "12", ["blue seer"] = "6", ["purple seer"] = "6", ["orange seer"] = "6", ["yellow seer"] = "6", ["red seer"] = "6", ["seer"] = "5", ["nebula"] = "5", ["prismatic"] = "5", ["saw"] = "5", ["bioblade"] = "5", ["eggblade"] = "5", ["plasma"] = "5", ["flames"] = "25", ["old glory"] = "45", ["icebeam"] = "15", ["ice drill"] = "12", ["icestone"] = "14", ["elderwood revolver"] = "50", ["swirly blade godly"] = "45", ["cookiecane godly"] = "85", ["eternal i"] = "5", ["eternalcane"] = "25", ["nebula gun"] = "10", ["hallow's gun"] = "28", ["bat gun"] = "120", ["makeshift gun"] = "110", ["iceblaster gun"] = "35", ["jingle gun gold"] = "45", ["minty gun"] = "20", ["ginger luger gun"] = "18", ["green luger gun"] = "22", ["red luger gun"] = "24", ["lugercane gun"] = "25", ["darkbringer gold"] = "90", ["lightbringer gold"] = "90", ["laser gold"] = "65", ["slasher gold"] = "50", ["shark gold"] = "50", ["heat gold"] = "50", ["fang gold"] = "45", ["tides gold"] = "45", ["deathshard gold"] = "40", ["luger gold"] = "75", ["amerilaser gold"] = "55", ["blaster gold"] = "55", ["pixel gold"] = "60", ["virtual gold"] = "50", ["clockwork gold"] = "45", ["handsaw gold"] = "25", ["spider gold"] = "30", ["pumpking gold"] = "28", ["hallow's edge gold"] = "35", ["boneblade gold"] = "25", ["gingerblade gold"] = "20", ["winter's edge gold"] = "25", ["xmas gold"] = "30", ["ice dragon gold"] = "30", ["frostsabre gold"] = "28", ["ice shard gold"] = "25", ["frostbite gold"] = "20", ["snowflake gold"] = "25", ["peppermint gold"] = "18", ["cookieblade gold"] = "15", ["eggblade gold"] = "15", ["bioblade gold"] = "15", ["prismatic gold"] = "15", ["saw gold"] = "15", ["seer gold"] = "15", ["nebula gold"] = "15", ["plasma gold"] = "15", ["purple seer gold"] = "18", ["blue seer gold"] = "18", ["orange seer gold"] = "18", ["yellow seer gold"] = "18", ["red seer gold"] = "18", ["flames gold"] = "35", ["old glory gold"] = "55", ["vampire's edge gold"] = "20", ["ghostblade gold"] = "18", ["hallow's blade gold"] = "25",
    ["america"] = "35", ["golden"] = "25", ["blood"] = "25", ["phaser"] = "18", ["prince"] = "15", ["shadow"] = "15", ["laser vintage"] = "12", ["ghost"] = "10", ["splitter"] = "8", ["cowboy"] = "5", ["vintage knife"] = "15", ["vintage gun"] = "18", ["vintage sword"] = "22", ["vintage axe"] = "25", ["vintage bow"] = "30",
    ["jd"] = "180", ["green marble"] = "75", ["cotton candy"] = "55", ["golem"] = "30", ["web"] = "35", ["magma"] = "20", ["emerald"] = "18", ["splinter"] = "15", ["space"] = "25", ["galaxy"] = "20", ["wrapped"] = "18", ["checker"] = "20", ["ds"] = "25", ["toy"] = "25", ["patrol"] = "20", ["sparkle"] = "15", ["tombstone"] = "150", ["green elite"] = "90", ["red elite"] = "75", ["blue elite"] = "50", ["tree"] = "45", ["gifted"] = "40", ["santa"] = "30", ["elf"] = "25", ["rupture"] = "35", ["viper"] = "12", ["cavern"] = "20", ["ginger"] = "15", ["skulls"] = "18", ["infected"] = "50", ["neon"] = "45", ["nutcracker"] = "40", ["blossom"] = "250", ["hearts"] = "220", ["valentine"] = "180", ["passion"] = "150", ["sweetheart"] = "140", ["skool"] = "90", ["bunny"] = "80", ["carrot"] = "75", ["scratch green"] = "30", ["scratch blue"] = "25", ["scratch red"] = "28", ["ghosts knife"] = "22", ["ghosts gun"] = "24", ["zombie knife"] = "35", ["zombie gun"] = "38", ["witch knife"] = "40", ["witch gun"] = "42", ["tree knife"] = "18", ["tree gun"] = "20", ["snowflake knife"] = "15", ["snowflake gun"] = "17", ["ornament 1"] = "35", ["ornament 2"] = "32",
    ["steampunk"] = "90", ["phoenix"] = "80", ["sammy"] = "65", ["traveller"] = "60", ["ghostly"] = "45", ["skelly"] = "35", ["icey"] = "30", ["frostbird"] = "25", ["fire fox"] = "25", ["fire cat"] = "25", ["fire dog"] = "25", ["fire bear"] = "25", ["fire bunny"] = "25", ["fire bat"] = "25", ["deathspeaker"] = "50", ["electro"] = "40", ["ice phoenix"] = "30", ["reindeer"] = "20", ["green pumpkin"] = "15", ["red pumpkin"] = "15"
}

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
local StarterGui = game:GetService("StarterGui")

-- Уведомление
pcall(function()
    StarterGui:SetCore("SendNotification", {
        Title = "MM2 Helper [V7]",
        Text = "Anti-Lag Mode Active!",
        Duration = 4
    })
end)

-- Хранилище уже обработанных элементов, чтобы не чекать их по кругу
local processed = {}

local function checkLabel(obj)
    if not obj:IsA("TextLabel") or processed[obj] then return end
    
    local text = obj.Text
    if text == "" or string.find(text, "%[") then return end
    
    local clean = string.lower(text):gsub("%s+", "")
    for name, value in pairs(Database) do
        local cleanName = name:gsub("%s+", "")
        if string.find(clean, cleanName, 1, true) then
            obj.Text = text .. " [" .. value .. "]"
            obj.TextColor3 = Color3.fromRGB(255, 255, 0)
            processed[obj] = true -- Запоминаем, больше лагать тут нечему
            break
        end
    end
end

-- Быстрый скан при появлении новых объектов
PlayerGui.DescendantAdded:Connect(function(descendant)
    pcall(checkLabel, descendant)
end)

-- Мягкий фоновый сканер (раз в 2 секунды проверяет только видимые новые тексты без фризов)
task.spawn(function()
    while task.wait(2) do
        pcall(function()
            for _, obj in pairs(PlayerGui:GetDescendants()) do
                if obj:IsA("TextLabel") and obj.Visible and not processed[obj] then
                    checkLabel(obj)
                end
            end
        end)
    end
end)
