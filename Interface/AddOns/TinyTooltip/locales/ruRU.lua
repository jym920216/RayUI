
-- Thanks to BLizzatron

local addon = TinyTooltip or select(2, ...)

if (GetLocale() ~= "ruRU") then return end

addon.L = {
    ["general.mask"]                        = "Маска",
    ["general.statusbarText"]               = "Текстом здоровье",
    ["general.background"]                  = "Цвет фона",
    ["general.borderColor"]                 = "Цвет границы",
    ["general.scale"]                       = "Масштаб",
    ["general.borderSize"]                  = "Размер границы",
    ["general.statusbarHeight"]             = "Высота здоровья",
    ["general.borderCorner"]                = "Угол границы",
    ["general.bgfile"]                      = "Цг-файл",
    ["general.statusbarPosition"]           = "Расположение здоровья",
    ["general.statusbarOffsetX"]            = "Смещение панели состояния по X",
    ["general.statusbarOffsetY"]            = "Смещение панели состояния по Y",
    ["general.statusbarFontSize"]           = "Размер текста здоровья",
    ["general.statusbarFont"]               = "Текстовый шрифт здоровья",
    ["general.statusbarFontFlag"]           = "Флаг шрифта панели состояния",
    ["general.statusbarTexture"]            = "Текстура панели состояния",
    ["general.statusbarColor"]              = "Цвет панели состояния",
    ["general.anchor.position"]             = "Положение",
    ["general.anchor.returnInCombat"]       = "Возвращ. в бой",
    ["general.anchor.returnOnUnitFrame"]    = "Возвращ. на рамке юнита",
    ["general.alwaysShowIdInfo"]            = "Постоянное отображение ID (В противном случае, удерживайте нажатой клавишу alt/shift)",
    ["general.skinMoreFrames"]              = "Больше рамок скинов |cffcccc33(вступает в силу, после перегрузки)|r",
   
    ["item.coloredItemBorder"]              = "Цвет границы предмета",
    ["item.showItemIcon"]                   = "Отображение значка предмета",
    ["quest.coloredQuestBorder"]            = "Окрасить границу задания",
   
    ["unit.player.anchor.position"]         = "Положение",
    ["unit.player.anchor.returnInCombat"]   = "Возвращ. в бой",
    ["unit.player.anchor.returnOnUnitFrame"] = "Возвращ. на рамке юнита",
    ["unit.player.background"]              = "Фон",
    ["unit.player.coloredBorder"]           = "Цветная граница",
    ["unit.player.showTarget"]              = "Показать цель",
    ["unit.player.showTargetBy"]            = "Показать На цели",
    ["unit.player.showModel"]               = "Показать модельку персонажа",
    ["unit.player.grayForDead"]             = "Серый цвет для мертвых",
    ["unit.player.elements.roleIcon"]       = "Значок роли",
    ["unit.player.elements.raidIcon"]       = "Значок рейда",
    ["unit.player.elements.pvpIcon"]        = "Значок PVP",
    ["unit.player.elements.factionIcon"]    = "Значок фракции",
    ["unit.player.elements.classIcon"]      = "Значок класса",
    ["unit.player.elements.title"]          = "Звание",
    ["unit.player.elements.name"]           = "Имя",
    ["unit.player.elements.realm"]          = "Мир",
    ["unit.player.elements.statusAFK"]      = "Отсутствует",
    ["unit.player.elements.statusDND"]      = "Не беспокоить",
    ["unit.player.elements.statusDC"]       = "Не в сети",
    ["unit.player.elements.guildName"]      = "Имя гильдии",
    ["unit.player.elements.guildIndex"]     = "Индекс в гильдии",
    ["unit.player.elements.guildRank"]      = "Ранг в гильдии",
    ["unit.player.elements.guildRealm"]     = "Мир гильдии",
    ["unit.player.elements.levelValue"]     = "Уровень числом",
    ["unit.player.elements.factionName"]    = "Название фракции",
    ["unit.player.elements.gender"]         = "Пол",
    ["unit.player.elements.raceName"]       = "Название расы",
    ["unit.player.elements.className"]      = "Имя класса",
    ["unit.player.elements.isPlayer"]       = "Игрок",
    ["unit.player.elements.role"]           = "Роль",
    ["unit.player.elements.moveSpeed"]      = "Скорость передвижения",
    ["unit.player.elements.zone"]           = "Зона",
	
    ["unit.npc.anchor.position"]            = "Положение",
    ["unit.npc.anchor.returnInCombat"]      = "Возвращ. в бой",
    ["unit.npc.anchor.returnOnUnitFrame"]   = "Возвращ. на рамке юнита",
    ["unit.npc.background"]                 = "Фон",
    ["unit.npc.coloredBorder"]              = "Цветная граница",
    ["unit.npc.showTarget"]                 = "Показать цель",
    ["unit.npc.showTargetBy"]               = "Показать На цели",
    ["unit.npc.grayForDead"]                = "Серый цвет для мертвых",
    ["unit.npc.elements.raidIcon"]          = "Значок рейда",
    ["unit.npc.elements.classIcon"]         = "Значок класса",
    ["unit.npc.elements.questIcon"]         = "Значок задания",
    ["unit.npc.elements.npcTitle"]          = "Звание НИПа",
    ["unit.npc.elements.name"]              = "Имя",
    ["unit.npc.elements.levelValue"]        = "Уровень числом",
    ["unit.npc.elements.classifBoss"]       = "Класс, если босс",
    ["unit.npc.elements.classifElite"]      = "Класс, если элита",
    ["unit.npc.elements.classifRare"]       = "Класс, если редкий",
    ["unit.npc.elements.creature"]          = "Существо",
    ["unit.npc.elements.reactionName"]      = "Имя реакции",
    ["unit.npc.elements.moveSpeed"]         = "Скорость передвижения",
	
    ["spell.background"]                    = "Фон",
    ["spell.borderColor"]                   = "Цвет границы",
    ["spell.showIcon"]                      = "Значок заклинания",
	
    ["dropdown.inherit"]        = "|cffffee00Наследовать|r",
    ["dropdown.default"]        = "|cffaaaaaaПо умолчанию|r",
    ["dropdown.angular"]        = "Угловой",
    ["dropdown.bottom"]         = "Ниже",
    ["dropdown.top"]            = "Вверх",
    ["dropdown.auto"]           = "Авто",
    ["dropdown.smooth"]         = "Плавно",
    ["dropdown.cursorRight"]    = "Мышь вправо",
    ["dropdown.cursor"]         = "|cff33ccffМышь|r",
    ["dropdown.static"]         = "|cff33ccffФиксированное положение|r",
    ["dropdown.class"]          = "Статический",
    ["dropdown.level"]          = "Линейная окраска",
    ["dropdown.reaction"]       = "Реакция",
    ["dropdown.itemQuality"]    = "Качество предмета",
    ["dropdown.selection"]      = "Выбор",
    ["dropdown.faction"]        = "Фракция",
    ["dropdown.dark"]           = "Темный",
    ["dropdown.alpha"]          = "Альфа",
    ["dropdown.gradual"]        = "Постепенный",
    ["dropdown.rock"]           = "Каменный",
    ["dropdown.marble"]         = "Мраморный",
	
    ["dropdown.none"]           = "|cffaaaaaa(Нет)|r",
    ["dropdown.reaction5"]      = "реакция5",
    ["dropdown.reaction6"]      = "реакция6",
    ["dropdown.inraid"]         = "В рейде",
    ["dropdown.incombat"]       = "В бою",
    ["dropdown.inpvp"]          = "В поле боя",
    ["dropdown.inarena"]        = "В арене",
    ["dropdown.ininstance"]     = "В подземелье",
    ["dropdown.samerealm"]      = "Тот же мир",
    ["dropdown.samecrossrealm"]     = "Тот же кросс-мир",
    ["dropdown.not reaction5"]      = "|cffff3333не|rреакция5",
    ["dropdown.not reaction6"]      = "|cffff3333не|rреакция6",
    ["dropdown.not inraid"]         = "|cffff3333не|rВ рейде",
    ["dropdown.not incombat"]       = "|cffff3333не|rВ бою",
    ["dropdown.not inpvp"]          = "|cffff3333не|rВ поле боя",
    ["dropdown.not inarena"]        = "|cffff3333не|rВ арене",
    ["dropdown.not ininstance"]     = "|cffff3333не|rВ подземелье",
    ["dropdown.not samerealm"]      = "|cffff3333не|rТот же мир",
    ["dropdown.not samecrossrealm"]  = "|cffff3333не|rТот же кросс-мир",
	
    ["headerFont"]        = "Заголовок шрифта",
    ["headerFontSize"]    = "Размер шрифта заголовка",
    ["headerFontFlag"]    = "Флаг шрифта заголовка",
    ["bodyFont"]          = "Шрифт тела",
    ["bodyFontSize"]      = "Размер шрифта тела",
    ["bodyFontFlag"]      = "Флаг шрифта тела",
	
    ["Anchor"]   = "Крепление",
    
    ["TargetBy"] = "На цели",
}
