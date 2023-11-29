local mapList = {
    {--1 player to 5 players
        5132086, 876940, 803539, 233256, 137, 34, 7091689, 5041592, 81, 82, 157, 1852639, 93, 32, 6169283, 299158,
        1365330, 3148859, 6162129, 928401, 596800, 198823, 365115, 956030, 6168833, 1691830, 2992852, 511315, 126092,
        6712095, 746154, 442041, 952339, 6290565, 6207345, 6219209
        }, {-- 2 or more players
        12, 52, 581701, 2663721, 7912710, 7912770, 7912916, 7913954, 1275389, 1904429, 227, 6167543, 6172836, 5729721,
        2798384, 6167547, 5019029, 397148, 7942813, 875176, 1623731, 6169976, 18, 128, 133, 551936, 1927024, 6175287,
        6037561, 6063336, 6176952, 6018318, 6088266, 6238169, 5925228, 6712095, 2810847, 3208478, 850316, 273077,
        4686230, 3997006, 2847459, 3257354, 2910337, 7783410, 6173364, 1505542, 7943634, 7914644, 6461987, 6300649,
        6300650, 5686526, 6300601, 6300648, 6300692, 6184085, 6244665 
        }, {-- 3 or more players
        362661, 4678237, 7912721, 7912977, 7913761, 7913777, 2957089, 3373086, 3674559, 93233, 1347334, 6167590,
        1346981, 5234210, 6169952, 895906, 97, 130, 132, 6011758, 977755, 5284492, 6168867, 6172851, 6170391, 5833221,
        6173339, 6176943, 6177477, 6180336, 5632978, 6181980, 6187564, 6238162, 561998, 6285879, 115, 5268679, 0, 4,
        6174779, 6184657, 6215905, 6187623, 21, 5103581, 7913148, 63, 200017, 437313, 3072552, 864321, 586709, 876666,
        449769, 901990, 821738, 1796428, 758488, 824817, 454745, 3681926, 5011670, 1713159, 50, 1421390, 1394288,
        6765202, 6161760, 2924315, 586245, 1508102, 1505710, 3370888, 1936766, 4189328, 404251, 719638, 7943707,
        3712555, 2661109, 5070041, 952894, 6706339, 222673, 1856961, 596640, 841231, 517344, 3916911, 1411844, 1166228,
        739953, 3998827, 1331620, 3951974, 7943667, 1359158, 1839694, 165741, 7001487, 4667069, 450742, 2999057,
        7944599, 7944601, 7728288, 7728093, 6978640, 6697616, 6674676, 3632756, 6290613, 6329082, 6293598, 6285898,
        7944711, 7944714, 6208328, 7945561
        }, {-- 4 or more players
        3, 4011152, 752635, 5880216, 6926312, 379805, 3917927, 6636497, 2166952, 332122, 4448152, 1380404, 5057211,
        3292697, 6115162, 1927355, 1414679, 7912505, 7912542, 7912966, 7913458, 7913712, 7913988, 1344711,
        5887144, 427273, 1633603, 1706507, 7819983, 519695, 166855, 452040, 4519837, 4095513, 427273, 3972472,
        210215, 2818947, 775493, 583240, 196529, 2201353, 1460926, 7010790, 3577973, 1607230, 7942817, 7776732,
        266951, 609552, 2866094, 6168743, 6173351, 5901217, 6113685, 6265243, 6291777, 3932849, 5, 54, 72, 6169284,
        3251233, 6172881, 6175299, 6099862, 6189711, 5772026, 6058574, 6182176, 6215521, 6215527, 6265660, 6231644,
        6265198, 6265295, 3106275, 6290625, 6277561, 17, 90, 139, 199112, 371007, 1509331, 3031993, 2952467, 6061282,
        6174957, 6172803, 219032, 576432, 355562, 365734, 444118, 1437755, 348365, 6013254, 5264030, 798052, 787344,
        1901785, 7092527, 4618867, 742348, 977877, 499397, 1833295, 6445933, 6182521, 7912580, 5484110, 6999352,
        2014744, 1333187, 475429, 1853372, 252952, 5974521, 3540983, 6870025, 551627, 2873330, 4750319, 540324, 4055789,
        702226, 7064544, 1296867, 820720, 7942827, 726029, 1230484, 184, 1306423, 1481452, 7912722, 7912753, 7913339,
        3944844, 2668819, 7943389, 357644, 532989, 1448957, 6936107, 5760381, 4047593, 1228704, 7433615, 1326869,
        1445738, 3996924, 4100836, 2740002, 433332, 829875, 706904, 3153597, 1667676, 6383777, 4360335, 5480381,
        1927363, 1093924, 1150596, 6590164, 357214, 616027, 865019, 5590325, 1873706, 3967272, 130029, 7094261,
        375253, 159, 2006246, 2645143, 243562, 7135575, 4962210, 426876, 4945086, 1505520, 892109, 470676, 7479652,
        4019578, 1224321, 5569598, 1900072, 3730807, 2889434, 7777244, 7944597, 7944598, 7944590, 6292550, 6294903,
        6277562, 7944712, 300186, 7945140, 6214534, 6231638, 6210194
        }, {-- 5 or more players
        5538042, 1662853, 7912857, 7913052, 1782143, 1339340, 3050668, 511505, 7783423, 399188, 2545894, 7943829,
        3665117, 544567, 6214165, 6216812, 6013291, 16, 6162973, 6172940, 6175571, 6180474, 6137677, 6191859, 6161866,
        6191870, 6207379, 6265281, 6251528, 6288580, 6294732, 48, 98, 106, 172357, 249255, 1518389, 5509759, 6013324,
        6172806, 6214498, 472194, 140, 460646, 607131, 455820, 6285227, 91, 158280, 1873686, 367806, 2792949, 6162066,
        6185353, 2887922, 1031070, 42087566, 186, 1341479, 1629869, 6802803, 3997117, 7912595, 6147727, 5749156,
        2479069, 6187320, 6902605, 2116310, 7913521, 7913539, 3761593, 6013372, 6697001, 7943297, 610885, 2456611,
        3935013, 496725, 1048354, 7105996, 746698, 4007168, 3524657, 7112373, 4628279, 461925, 373041, 441811, 3049560,
        1769843, 2512091, 877610, 2117946, 1343580, 2027596, 7549590, 1713001, 3033696, 1509521, 7009969, 7783405,
        764136, 7798634, 7780665, 7780664, 7943612, 7943613, 7943614, 7798410, 715327, 2924732, 5937705, 7777939,
        7943625, 7944549, 6458654, 7913677, 7945563
        } }--@7913505
local langs = { "en", "br", "es" }
local lang = {
    ["languages"] = { "English", "Português", "Español" },
    [0] = { "Arrow", "Seta", "Flecha" },
    [1] = { "Small box", "Caixa Pequena", "Caja pequeña" },
    [2] = { "Box", "Caixa", "Caja" },
    [3] = { "Small plank", "Tábua pequena", "Tabla pequeña" },
    [4] = { "Plank", "Tábua", "Tabla" },
    [6] = { "Ball", "Bola", "Pelota" },
    [7] = { "Trampoline", "Trampolim", "Trampolín" },
    [10] = { "Anvil", "Bigorna", "Yunque" },
    [17] = { "Cannonball", "Bala de canhão", "Bala de cañón" },
    [18] = { "Cannonball", "Bala de canhão", "Bala de cañón" },
    [19] = { "Cannonball", "Bala de canhão", "Bala de cañón" },
    [20] = { "Cannonball", "Bala de canhão", "Bala de cañón" },
    [23] = { "Bomb", "Bomba", "Bomba" },
    [24] = { "Spirit", "Espirito", "Espíritu" },
    [26] = { "Blue portal", "Portal azul", "Portal azul" },
    [27] = { "Orange portal", "Portal laranja", "Portal naranja" },
    [28] = { "Balloon", "Balão", "Globo" },
    [29] = { "Balloon", "Balão", "Globo" },
    [30] = { "Balloon", "Balão", "Globo" },
    [31] = { "Balloon", "Balão", "Globo" },
    [32] = { "Rune", "Runa", "Runa" },
    [33] = { "Chicken", "Galinha", "Pollo" },
    [34] = { "Snow ball", "Bola de neve", "Bola de nieve" },
    [35] = { "Cupid arrow", "Flexa cupido", "Flecha de cupido" },
    [39] = { "Apple", "Maçã", "Manzana" },
    [40] = { "Sheep", "Ovelha", "Oveja" },
    [45] = { "Ice plank", "Tábua de gelo", "Tabla de hielo" },
    [46] = { "Choco plank", "Tábua de choco", "Tabla de choco" },
    [54] = { "Ice cube", "Cubo de gelo", "Cubo de hielo" },
    [57] = { "Cloud", "Núvem", "Nube" },
    [59] = { "Bubble", "Bolha", "Burbuja" },
    [60] = { "Tiny plank", "Mini Tábua", "Tabla diminuto" },
    [61] = { "Comp crate", "Caixote de acomp", "Caja de acomp" },
    [62] = { "Stable rune", "Runa estável", "Runa estable" },
    [63] = { "Fish", "Peixe", "Pez" },
    [65] = { "Puffer fish", "Baiacu", "Pez globo" },
    [67] = { "Huge plank", "Tábua gigante", "Tabla enorme" },
    [68] = { "Triangle", "Triângulo", "Triángulo" },
    [69] = { "S plank", "Tábua S", "Tabla S" },
    [80] = { "Paper plane", "Avião papel", "Avion de papel" },
    [85] = { "Landslide rock", "Cascalho", "Grava" },
    [89] = { "Pumpkin head", "Cabeça de abob", "Cabeza de calab" },
    [90] = { "Tombstone", "Lápide", "Lápida sepulcral" },
    [91] = { "Snow mouse", "Rato de neve", "Ratón de nieve" },
    [95] = { "Paper ball", "Bola de papel", "Bola de papel" },
    [96] = { "Halloween box", "Caixa Halloween", "Caja de halloween" },
    [97] = { "Energy orb", "Orbe de ener", "Orbe de ener" },
    ["buy"] = { "Buy", "Comprar", "Comprar" },
    ["commands"] = { "Commands", "Comandos", "Comandos" },
    ["commands.1"] = { "<font color='#EDFF03' >!skip</font> To start voting to skip current map", "<CH>!skip</CH> para iniciar uma votação para pular o mapa", "<CH>!skip</CH> para iniciar una votación para saltar el mapa" },
    ["commands.2"] = { "<font color='#EDFF03' >!mods</font> To see list of mods", "<CH>!skip</CH> para ver a lista de moderadores", "<CH>!skip</CH> para ver la lista de mods" },
    ["howPlay"] = { "How to play", "Como jogar", "Cómo jugar" },
    ["howPlay.1"] = { "Work as a team to get cheese", "Trabalhe em grupo para conseguir o queijo", "Trabaja en equipo para conseguir queso" },
    ["howPlay.2"] = { "Once a player got in the hole, all players win", "Assim que um player entrar na toca, todos ganham", "Una vez que un player entra en el hoyo, todos los jugadores ganan" },
    ["howPlay.3"] = { "Some objects need points to be summoned", "Alguns objetos precisam de pontos para serem invocados", "Algunos objetos necesitan puntos para ser invocados" },
    ["howPlay.4"] = { "Don't turn if you have cheese or you will lose it", "Não se transforme se você tiver o queijo ou vai perde-lo", "No te transformes si tienes el queso o lo perderás" },
    ["howPlay.5"] = { "<font color='#EDFF03' >5</font>% chance to be a bonus round", "<font color='#EDFF03' >5</font>% de chance de ser uma rodada bonus", "<font color='#EDFF03' >5</font>% de posibilidades de ser una ronda de bonificación" },
    ["howPlay.6"] = { "Press <font color='#EDFF03' >Q</font> to hide/show shapes", "Aperte <font color='#EDFF03' >Q</font> para esconder/mostrar formas", "Presione <font color='#EDFF03' >Q</font> para ocultar/mostrar formas" },
    ["howPlay.7"] = { "<font color='#EDFF03' >Speed force</font> will make objects copy the player speed", "<font color='#EDFF03' >Speed force</font> faz os objetos copiar a velocidade do player", "<font color='#EDFF03' >Speed force</font> los objetos copiarán la velocidad del jugador" },
    ["language"] = { "Language", "Língua", "Idioma" },
    ["map.not.set"] = { "No map selected", "Nenhum mapa selecionado", "Ningún mapa seleccionado" },
    ["map.set"] = { "Next map selected", "Próximo mapa selecionado", "Siguiente mapa seleccionado" },
    ["mod.info"] = { "Press <font color='#EDFF03' >M</font> to see mod command list", "Aperte <font color='#EDFF03' >M</font> para ver ver lista de comandos de mod", "Presione <font color='#EDFF03' >M</font> para ver la lista de comandos mod" },
    ["mod.no.permission"] = { "You don't have permission to do that", "Você não tem permissão para fazer isso", "No tienes permiso para hacer eso" },
    ["mod.near.object"] = { "Nearest object belongs to", "Objeto mais próximo pertence a", "El objeto más cercano pertenece a" },
    ["mod.player.ban.false"] = { "Player %s is no longer/not banned", "Player %s não está mais/não está banido", "El player %s ya no está / no está baneado" },
    ["mod.player.ban.true"] = { "Player %s got banned", "Player %s foi banido", "El player %s fue baneado" },
    ["mod.player.kill"] = { "Player %s got killed", "Player %s foi morto", "El player %s fue asesinado" },
    ["mod.player.warning"] = { "Stop trolling or you will get banned", "Pare de trollar ou vai ser banido", "Deja de trolear o te banearán" },
    ["mod.warning.sent"] = { "Warning sent", "Aviso enviado", "Advertencia enviada" },
    ["module.info"] = { "This module was made by Devillorde#1090 and Desolate#2367 from ZERO based on the old module that was broken", "Esse módulo foi feito por Devillorde#1090 e Desolate#2367 do ZERO baseado no antigo módulo que estava quebrado", "Este módulo fue creado por Devillorde#1090 y Desolate#2367 desde CERO basándose en el módulo antiguo que estaba roto" },
    ["object.selected"] = { "Object selected with success", "Objeto selecionado com sucesso!", "Objeto seleccionado con éxito" },
    ["player.afk.not"] = { "Are you back?", "Você está de volta?", "¿Has vuelto?" },
    ["player.bought"] = { "You bought 1 %s of id: %d", "Você comprou 1 %s de id: %d", "Compraste 1 %s de id: %d" },
    ["player.have.maximum"] = { "You already have the maximum", "Você já tem o máximo", "Ya tienes el maximo" },
    ["player.lang.changed"] = { "Language set to English", "Lingua alterada para Português", "Idioma configurado en español" },
    ["player.not.found"] = { "Invalid player", "Player invalido", "Player invalido" },
    ["player.not.have"] = { "You don't have enough for %s. %d points are needed", "Você não tem o suficiente para %s. %d pontos necessários", "No tienes suficiente para %s. Se necesitan %d puntos" },
    ["player.voted.skip"] = { "voted for skipping the map", "votou para pular o mapa", "votó por saltarse el mapa" },
    ["price.not.given"] = { "No price was given", "Nenhum preço informado", "No se dio precio" },
    ["price.set"] = { "Price: ", "Preço: ", "Precio: " },
    ["shapes"] = { "Shapes", "Formas", "Formas" },
    ["skip"] = { "Map skipped", "Mapa pulado", "Mapa omitido" },
    ["transform"] = { "Transform", "Transformação", "Transformación" } }
xml = ''
local dev = { "Devillorde#1090", "Desolate#2367" }
local mod = { ["Devillorde#1090"] = true, ["Desolate#2367"] = true, ["Jeanevancy#0000"] = true, ["Adyna#2314"] = true, ["+Mimounaaa#0000"] = true,["Minerva#3185"] = true }
local skipCount, playersCount, coolDown, popupCooldown, popupIndex, mirror = 0, 0, 1, 5, 0, 30
local mapWon, canTurn, skipping, speedForce = true, false, false, false
local explosionPower, explosionDistance, itemPrice, scorePerRound, specialItemPrice, bonusChance = 50, 100, 0, 1, 15, 5
local data, popups, bannedPlayers, itemsToBuy = {}, {}, {}, {[2] = 24, [4] = 21, [6] = 23, [10] = 22 }
local currentMap = { width = 800, height = 400, boundaries = { x = { -119, 100 }, y = { -600, 50 } } }
local default = { map = { width = 800, height = 400 }, shapes = { 2, 4, 10, 6, 67, 40 }, bonus = { 54, 4, 24, 85, 67, 23 } }
local shapes, nextMap
local keys = { 0, 1, 2, 3, 32, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 72, 76, 77, 81}
local specialShapes, explodingItems, instaRespawnItems = { [23] = true, [67] = true, [40] = true }, { [40] = true, [23] = true }, { [24] = true, [26] = true, [27] = true, [34] = true, [91] = true }
local cmds = { ["skip"] = 0, ["mods"] = 0, ["map"] = 1, ["ban"] = 1, ["unban"] = 1, ["kill"] = 1, ["sprice"] = 1, ["iprice"] = 1, ["forceskip"] = 1, ["warning"] = 1 , ["speedforce"] = 1, ["mirrorchance"] = 1, ["bonuschance"] = 1} 
function getLang(id, language)
    local langIndex
    for i, j in pairs(langs) do
        if language == j then
            langIndex = i
        end
    end
    return lang[id] and lang[id][langIndex] or lang[id] and lang[id][1] or "N.A."
end
function eventNewGame()
    if mapWon == true then
        return
    end
    xml = tfm.get.room.xmlMapInfo and tfm.get.room.xmlMapInfo.xml or ""
    for name in pairs(tfm.get.room.playerList) do
        tfm.exec.setPlayerCollision(name, 1)
        resetPlayer(name)
        if bannedPlayers[name] or data[name].isAfk then
            tfm.exec.killPlayer(name)
            if data[name].isAfk then
                local text = "<p align='right'> <a href='event:afk'><font size='22' color='#FF0000' >" .. getLang("player.afk.not", data[name].lang) .. "</font></a></p>"
                ui.addTextArea(getPopupIndex("afk", 30000), text, name, 300, 320, 0, 0, 0x181B1B, 0x000000, 0.8, true)
            else
                ui.removeTextArea(getPopupIndex("afk"))
            end
        end
    end
    skipping, skipCount = false, 0
    setMapInfo()
    popupShapes()
end
function init()
    for name, player in pairs(tfm.get.room.playerList) do
        eventNewPlayer(name)
    end
    system.disableChatCommandDisplay(nil, true)
    tfm.exec.setRoomMaxPlayers(12)
    tfm.exec.disableAutoNewGame(true)
    tfm.exec.disableAutoShaman(true)
    tfm.exec.disableAutoTimeLeft(true)
    tfm.exec.disableAutoScore(true)
    tfm.exec.setGameTime(5, false)
end
function setMapInfo()
    if not string.find(tfm.get.room.currentMap, "%p") then
        shapes, currentMap.width, currentMap.height = math.random(100) <= bonusChance and default.bonus or default.shapes, default.map.width, default.map.height
        return
    end
    local text = xml:gsub("<", "&lt;")
    local width, height
    local transform = {}
    text = text:sub(1, string.find(text, "Z"))
    for s in text:gmatch("[%S]+") do
        if s:sub(1, 2) == "L=" then
            width = s:sub(4, -2)
        elseif s:sub(1, 2) == "H=" then
            height = s:sub(4, -2)
        end
    end
    local objects = text:match('[^/]+transform="([^"]+)"')
    if objects then
        for objectId in string.gmatch(objects, "[^,]+") do
            table.insert(transform, tonumber(string.match(objectId, "%d+")))
        end
    end
    shapes = (#transform > 0) and transform or math.random(100) <= bonusChance and default.bonus or default.shapes
    currentMap.width, currentMap.height = width or default.map.width, height or default.map.height
end
function startNewGame()
    mapWon = false
    if nextMap then
        tfm.exec.newGame(nextMap, math.random(100) <= mirror)
        nextMap = nil
        return
    end
    local playersAvailable = 0
    for name in pairs(tfm.get.room.playerList) do
        playersAvailable = (data[name].isAfk == false and not bannedPlayers[name]) and playersAvailable + 1 or playersAvailable
    end
    if playersAvailable > 0 then
        local level = (playersAvailable > 5) and math.random(4) + 1 or math.random(playersAvailable)
        tfm.exec.newGame(mapList[level][math.random(#mapList[level])], math.random(100) <= mirror)
    else
        tfm.exec.chatMessage("<R>Not enough players to start next map, move to not be AFK</R>")
    end

end
function resetPlayer(playerName)
    data[playerName].id, data[playerName].shape, data[playerName].coolDown, data[playerName].lastMoved = 0, -1, 0, os.time()
    data[playerName].hasCheese, data[playerName].isSkipping, data[playerName].inTheMatch, data[playerName].isDead = false, false, true, false
end
function shapeShifting(playerName, shape, xPlayerPosition, yPlayerPosition, vxPlayer, vyPlayer)
    if data[playerName].isDead == true or canTurn == false or mapWon == true or data[playerName].coolDown > 0 then
        return
    end
    shape = (shape > 16 and shape < 21) and 17 or (data[playerName].shapesId[shape] and data[playerName].shapesId[shape] ~= 0) and (shape * 100) + data[playerName].shapesId[shape] or shape
    local right = tfm.get.room.playerList[playerName].movingRight == true or tfm.get.room.playerList[playerName].isFacingRight == true
    local angle = (shape == 17 and right == true) and 90 or (shape == 17 and right == false) and 270 or (((shape == 32 or shape == 62) and right == false) or shape == 85) and 180 or 0
    if shape < 0 or shape == data[playerName].shape then
        local object = tfm.get.room.objectList[data[playerName].id]
        tfm.exec.respawnPlayer(playerName)
        tfm.exec.movePlayer(playerName, object.x, object.y, false, speedForce and object.vx*2, speedForce and object.vy*2, false)
        tfm.exec.removeObject(data[playerName].id)
        data[playerName].shape, data[playerName].id = -1, 0
        data[playerName].coolDown = instaRespawnItems[shape] and coolDown * 1.5 or 0
        return
    end
    if shape ~= data[playerName].shape then
        if specialShapes[shape] then
            if tfm.get.room.playerList[playerName].score < specialItemPrice then
                playerPopup(playerName, string.format(getLang("player.not.have", data[playerName].lang), getLang(shape, data[playerName].lang), specialItemPrice))
                return
            end
            tfm.exec.setPlayerScore(playerName, tfm.get.room.playerList[playerName].score - specialItemPrice, false)
        end
        local x, y, vx, vy = xPlayerPosition, yPlayerPosition, vxPlayer, vyPlayer
        if data[playerName].shape >= 0 then
            local object = tfm.get.room.objectList[data[playerName].id]
            x, y, vx, vy = object.x, object.y, object.vx, object.vy
            tfm.exec.removeObject(data[playerName].id)
        end
        data[playerName].shape = shape
        tfm.exec.killPlayer(playerName)
        data[playerName].id = tfm.exec.addShamanObject(data[playerName].shape, x, y + 5, angle,speedForce and vx or 0,speedForce and vy or 0, shape == 32 or shape == 62)
        data[playerName].coolDown = explodingItems[shape] and coolDown * 2 or instaRespawnItems[shape] and coolDown * 1.5 or coolDown
    end
end
function getPopupIndex(name, resetTimer)
    if popups[name] then
        if resetTimer then
            popups[name].cooldown = popupCooldown
        end
        return popups[name].id
    end
    popupIndex = popupIndex + 1
    popups[name] = { id = popupIndex, cooldown = popupCooldown }
    return popups[name].id
end
function playerPopup(playerName, message)
    ui.addTextArea(getPopupIndex(playerName, true), "<p align='center'> <font size='12'><a href='event:message_player'>" .. message .. "</font> </p>", playerName, 0, 380, 0, 0, 0x181B1B, 0x000000, 0.8, true)
end
function playerMenu(playerName)
    ui.addTextArea(getPopupIndex(playerName .. "menu"), "<p align='center'> <font size='16'><a href='event:menu'>" .. "Ξ" .. "</font> </p> ", playerName, 775, 22, 20, 20, 0x181B1B, 0x000000, 0.8, true)
end
function playerMenuOptions(playerName)
    local text = "<p align='right'> <a href='event:close'><font size='22' color='#FF0000' >X</font></a></p>"
    for i in pairs(data[playerName].owned) do
        text = text .. "<p align='center'><font size='22' color='#007482' ><a href='event:item_" .. i .. "'>" .. getLang(i, data[playerName].lang) .. "</font></p>"
    end
    ui.addTextArea(getPopupIndex(playerName .. "items"), text, playerName, 200, 100, 400, 0, 0x181B1B, 0x000000, 0.8, true)
end
function playerItems(playerName, item)
    local text = "<p align='right'> <font size='22' color='#ffffff' ><a href='event:back'>←</a>                     </font></p><p align='right'> <a href='event:close'><font size='22' color='#FF0000' >X</font></a></p>\n"
    text = text .. "<p align='center'><font size='22' color='#007482' >" .. getLang(item, data[playerName].lang) .. "</font></p>\n"
    local category = "<p align='center'><font size='12' color='#00FFEA' >"
    local index = 1
    for j in pairs(data[playerName].owned[item]) do
        index = index + 1
        if j ~= "count" then
            category = category .. " <a href='event:set_" .. item .. "_" .. j .. "'>" .. j .. "</a>"
            if index == 11 then
                index = 1
                category = category .. "\n"
            end
        end
    end
    category = category .. "</font></p>"
    text = text .. "<p align='left'><font size='12' color='#00FFEA' >" .. category .. "</font></p>"
    if data[playerName].owned[item].count < itemsToBuy[item] then
        text = text .. "\n<p align='right'><font size='12' color='#FD9100'> <a href='event:buy_" .. item .. "'>" .. getLang("buy", data[playerName].lang) .. "</a></p>"
    end
    ui.addTextArea(getPopupIndex(playerName .. "items"), text, playerName, 300, 100, 0, 0, 0x181B1B, 0x000000, 0.8, true)
end
function serverPopup(playerName, message)
    local text = "<p align='center'> <font size='12'><a href='event:message_server'>" .. message .. "</font> </p> "
    ui.addTextArea(getPopupIndex("server", true), text, playerName, 600, 365, 200, 0, 0xAF0404, 0x000000, 0.8, true)
end
function showMessage(playerName, showLang)
    local language = playerName and data[playerName].lang or "en"
    local play, cmd = "", ""
    for i in pairs(lang) do
        if string.find(i, "commands.%d") then
            cmd = cmd .. "\n\t•" .. getLang(i, language)
        elseif string.find(i, "howPlay.%d") then
            play = play .. "\n\t•" .. getLang(i, language)
        end
    end
    local text = "<p align='right'> <a href='event:close'><font size='22' color='#FF0000' >X</font></a></p>"
    text = text .. "<p align='center'> <font size='28'>" .. getLang("transform", language) .. "</font> </p> "
    text = text .. "<br><p align='center'> <font size='18' color='#007482'>" .. getLang("howPlay", language) .. "</font>  </p>"
    text = text .. play .. "\n"
    text = text .. "<p align='center'> <font size='18' color='#007482'>" .. getLang("commands", language) .. "</font>  </p>"
    text = text .. cmd .. "\n"
    if showLang then
        text = text .. "<p align='center'> <font size='18' color='#007482'>" .. getLang("language", language) .. "\n</font>  </p>" .. getLangText()
    end
    text = text .. "<p align='right'> <font size='12' color='#FFFFFF'>"
    for _, j in pairs(dev) do
        text = text .. j .. " "
    end
    text = text .. "</font> </p>"
    ui.addTextArea(getPopupIndex("menu", true), text, playerName, 100, 20, 600, 0, 0x181B1B, 0x000000, 0.8, true)
end
function getLangText()
    local text = "<p align='center'><font size='22' color='#FD9100'><b>"
    for i = 1, #lang["languages"] do
        text = text .. " <a href='event:lang_" .. langs[i] .. "'>" .. lang["languages"][i] .. "</a>"
    end
    return text .. "</font></p>"
end
function langPopup(playerName)
    local text = "<p align='right'> <a href='event:close'><font size='22' color='#FF0000' >X</font></a></p>"
    text = text .. "<p align='center'> <font size='22' color='#007482'>" .. getLang("language", data[playerName].lang) .. "</font>  </p>" .. getLangText()
    ui.addTextArea(getPopupIndex("lang", true), text, playerName, 200, 150, 400, 0, 0x181B1B, 0x000000, 0.8, true)
end
function popupShapes(playerName)
    if not shapes then return end
    local players, texts = {}, {}
    if playerName then
        if data[playerName].hidePopup == true then
            local text = "<p align='center'> <font size='12' color='#DCDCDC'><a href='event:shapes'>↓</a></font>  </p>"
            ui.addTextArea(getPopupIndex("shapes." .. data[playerName].lang), text, playerName, 0, 25, 20, 20, 0x5E5E5E, 0x000000, 0.6, true)
            return
        end
        players[playerName] = true
    else
        players = tfm.get.room.playerList
    end
    for i = 1, #langs do
        local text = "<p align='center'> <font size='14' color='#1B1B1B'><a href='event:shapes'>" .. getLang("shapes", langs[i]) .. "</a></font>  </p>"
        for j = 1, #shapes do
            if specialShapes[shapes[j]] then
                text = text .. "\n<p align='left'> <font color='#04EDF6'>• " .. j .. " " .. getLang(shapes[j], langs[i]) .. "</font>  </p>"
            else
                text = text .. "\n<p align='left'> <font color='#DCDCDC'>• " .. j .. " " .. getLang(shapes[j], langs[i]) .. "</font>  </p>"
            end
        end
        texts[langs[i]] = text
    end
    for name, j in pairs(players) do
        if not data[name].hidePopup or data[name].hidePopup == false then
            ui.addTextArea(getPopupIndex("shapes." .. data[name].lang), texts[data[name].lang], name, 0, 25, 0, 0, 0x5E5E5E, 0x000000, 0.6, true)
        end
    end
end
function modPopup(playerName)
    if not mod[playerName] then
        return
    end
    local text = "<p align='right'> <a href='event:close'><font size='22' color='#FF0000' >X</font></a></p>"
    for i in pairs(cmds) do
        text = cmds[i] == 1 and text .. "<p align='left'><font size='16' color='#04F6F0' >!" .. i .. "</font></p>" or text
    end
    ui.addTextArea(getPopupIndex("mod"), text, playerName, 300, 100, 200, 0, 0x181B1B, 0x000000, 0.8, true)
end
function eventTextAreaCallback(id, playerName, event)
    local args = {}
    for s in event:gmatch("([^_]+)") do
        table.insert(args, s)
    end
    if args[1] == "lang" then
        setPlayerLang(playerName, args[2])
        popupShapes(playerName)
        ui.removeTextArea(id, playerName)
    elseif args[1] == "close" then
        ui.removeTextArea(id, playerName)
    elseif args[1] == "set" then
        setPlayerItem(playerName, tonumber(args[2]), tonumber(args[3]))
    elseif args[1] == "menu" then
        playerMenuOptions(playerName)
    elseif args[1] == "back" then
        playerMenuOptions(playerName)
    elseif args[1] == "item" then
        playerItems(playerName, tonumber(args[2]))
    elseif args[1] == "buy" then
        buyItem(playerName, tonumber(args[2]))
    elseif args[1] == "message" then
        ui.removeTextArea(id, playerName)
    elseif args[1] == "shapes" then
        data[playerName].hidePopup = not data[playerName].hidePopup
        popupShapes(playerName)
    elseif args[1] == "afk" then
        ui.removeTextArea(id, playerName)
        tfm.exec.respawnPlayer(playerName)
    end
end
function popupFade(name)
    if popups[name] and popups[name].cooldown ~= -1 then
        if popups[name].cooldown > 0 then
            popups[name].cooldown = popups[name].cooldown - .5
        elseif popups[name].cooldown == 0 then
            popups[name].cooldown = -1
            ui.removeTextArea(getPopupIndex(name), nil)
        end
    end
end
function eventKeyboard(playerName, keyCode, down, x, y, vx, vy)
    if keyCode ~= 72 and keyCode ~= 76 or keyCode ~= 77 then
        data[playerName].isAfk = false
        data[playerName].lastMoved = os.time()
    end
    if canTurn == true and mapWon == false then
        if keyCode > 48 and keyCode < 58 then
            if shapes[keyCode - 48] then
                shapeShifting(playerName, shapes[keyCode - 48], x, y, vx, vy)
            end
        end
        if keyCode == 48 and #shapes >= 10 then
            shapeShifting(playerName, shapes[10], x, y, vx, vy)
        end
        if keyCode == 32 and data[playerName].shape >= 0 then
            shapeShifting(playerName, data[playerName].shape, x, y, vx, vy)
        end
    end
    if keyCode == 72 then
        showMessage(playerName)
    elseif keyCode == 76 then
        langPopup(playerName)
    elseif keyCode == 77 then
        modPopup(playerName)
    elseif keyCode == 81 then
        data[playerName].hidePopup = not data[playerName].hidePopup
        popupShapes(playerName)
    end
end

function eventLoop(currentTime, timeRemaining)
    if timeRemaining < 500 then
        canTurn = false
        startNewGame()
    end
    if currentTime < 2500 then
        canTurn = false
    end
    if currentTime >= 2500 and currentTime < 4000 then
        canTurn = true
    end
    if currentTime >= 30000 and currentTime < 31000 then
        ui.removeTextArea(getPopupIndex("afk"))
    end
    popupFade("server")
    if timeRemaining > 500 then
        local isAllPlayersDead = true
        for playerName, player in pairs(tfm.get.room.playerList) do
            if currentTime >= 0 and currentTime < 30000 then
                if data[playerName].lastMoved and (os.time() - data[playerName].lastMoved) >= 29000 then
                    data[playerName].isAfk = true
                end
            end
            popupFade(playerName)
            isPlayerDead(playerName)
            if not data[playerName].isDead and data[playerName].inTheMatch == true then
                isAllPlayersDead = false
                data[playerName].coolDown = data[playerName].coolDown - .5
                if explodingItems[data[playerName].shape] and data[playerName].coolDown <= 0 then
                    local object = tfm.get.room.objectList[data[playerName].id]
                    if object then
                        tfm.exec.explosion(object.x, object.y, explosionPower, explosionDistance, false)
                        shapeShifting(playerName, -1, player.x, player.y)
                    end
                elseif instaRespawnItems[data[playerName].shape] then
                    data[playerName].coolDown = 0
                    shapeShifting(playerName, data[playerName].shape, player.x, player.y)
                end
            end
        end
        if isAllPlayersDead then
            ui.removeTextArea(getPopupIndex("afk"))
            tfm.exec.setGameTime(3, false)
        end
    end
end

function eventPlayerWon(playerName)
    if mapWon == false then
        mapWon = true
        ui.removeTextArea(getPopupIndex("afk"))
        canTurn = false
        data[playerName].hasCheese = true
        tfm.exec.setPlayerScore(playerName, tfm.get.room.playerList[playerName].score + scorePerRound, false)
        for name, player in pairs(tfm.get.room.playerList) do
            if not bannedPlayers[name] then
                if data[name].hasCheese == false then
                    data[name].hasCheese = true
                    tfm.exec.setPlayerScore(name, tfm.get.room.playerList[name].score + scorePerRound, false)
                    if player.isDead then
                        tfm.exec.respawnPlayer(name)
                    end
                    tfm.exec.giveCheese(name)
                    tfm.exec.playerVictory(name)
                end
            end
        end
        tfm.exec.setGameTime(5, false)
    end
end
function eventPlayerDied(playerName)
    if data[playerName].shape < 0 then
        data[playerName].isDead = true
    end
end
function eventNewPlayer(playerName)
    playersCount = playersCount + 1
    playerMenu(playerName)
    if not data[playerName] then
        data[playerName] = { owned = { [2] = { count = 0 }, [4] = { count = 0 }, [10] = { count = 0 }, [6] = { count = 0 } }, shapesId = { [2] = 0, [4] = 0, [10] = 0, [6] = 0 } }
        data[playerName].hidePopup = false
        data[playerName].lang = (tfm.get.room.community == "xx") and "en" or tfm.get.room.community
        showMessage(playerName, true)
    else
        showMessage(playerName)
    end
    popupShapes(playerName)
    resetPlayer(playerName)
    data[playerName].inTheMatch, data[playerName].isAfk = false, false
    for _, i in pairs(keys) do
        system.bindKeyboard(playerName, i, true, true)
    end
    if mod[playerName] then
        system.bindMouse(playerName, true)
    end
    tfm.exec.chatMessage("\n<CE>"..getLang("module.info", data[playerName].lang).."</CE>", playerName)
    tfm.exec.chatMessage("<BV>https://atelier801.com/topic?f=6&t=898759</BV>", playerName)
    if mod[playerName] then
        tfm.exec.chatMessage("\n"..getLang("mod.info", data[playerName].lang), playerName)
    end
    speedForcePopUp(playerName)
end
function eventPlayerLeft(playerName)
    playersCount = playersCount - 1
    if data[playerName].isSkipping == true then
        data[playerName].isSkipping = false
        skipCount = skipCount - 1
        skipCheck()
    end
    if data[playerName].shape >= 0 then
        tfm.exec.removeObject(data[playerName].id)
    end
end
function setPlayerLang(playerName, language)
    language = string.lower(language)
    for i, name in pairs(langs) do
        if language == name then
            ui.removeTextArea(getPopupIndex("shapes." .. data[playerName].lang), playerName)
            data[playerName].lang = language
        end
    end
    playerPopup(playerName, getLang("player.lang.changed", data[playerName].lang))
end
function skipCheck(playerName)
    if (playerName) then
        if mapWon == true or data[playerName].isSkipping == true and not bannedPlayers[playerName] then
            return
        end
        data[playerName].isSkipping = true
        skipCount = skipCount + 1
    end
    local needed = math.floor((playersCount * .7) + .5)
    local texts = {}
    if skipCount >= needed then
        for i = 1, #langs do
            texts[langs[i]] = getLang("skip", langs[i])
        end
        mapWon = true
        tfm.exec.setGameTime(5, false)
    else
        for i = 1, #langs do
            texts[langs[i]] = playerName .. " " .. getLang("player.voted.skip", langs[i]) .. " (" .. skipCount .. "/" .. needed .. ")"
        end
    end
    for name, player in pairs(tfm.get.room.playerList) do
        serverPopup(name, texts[data[name].lang])
    end
end
function eventChatCommand(playerName, cmd)
    local args = {}
    for s in cmd:gmatch("[%S]+") do
        table.insert(args, s)
    end
    if cmds[args[1]] and cmds[args[1]] == 1 and not mod[playerName] or (args[2] and mod[args[2]]) then
        serverPopup(playerName, getLang("mod.no.permission", data[playerName].lang))
        return
    end
    args[1] = string.lower(args[1])
    if args[1] == "skip" then
        skipCheck(playerName)
    elseif args[1] == "map" then
        if args[2] then
            local map = string.match(args[2], "%d+")
            if map then
                serverPopup(playerName, getLang("map.set", data[playerName].lang))
                nextMap = tonumber(map)
            else
                serverPopup(playerName, getLang("map.not.set", data[playerName].lang))
            end
        else
            serverPopup(playerName, getLang("map.not.set", data[playerName].lang))
        end
    elseif args[1] == "ban" or args[1] == "kill" then
        if not args[2] or not data[args[2]] then
            serverPopup(playerName, getLang("player.not.found", data[playerName].lang))
            return
        end
        if args[1] == "ban" then
            bannedPlayers[args[2]] = true
            serverPopup(nil, string.format(getLang("mod.player.ban.true", data[playerName].lang), args[2]))
        else
            serverPopup(playerName, string.format(getLang("mod.player.kill", data[playerName].lang), args[2]))
        end
        tfm.exec.killPlayer(args[2])
        if data[args[2]].shape >= 0 then
            tfm.exec.removeObject(data[args[2]].id)
        end
        data[args[2]].isDead = true
    elseif args[1] == "unban" then
        if args[2] and data[args[2]] then
            if bannedPlayers[args[2]] then
                bannedPlayers[args[2]] = nil
                serverPopup(nil, string.format(getLang("mod.player.ban.false", data[playerName].lang), args[2]))
            else
                serverPopup(playerName, string.format(getLang("mod.player.ban.false", data[playerName].lang), args[2]))
            end
        else
            serverPopup(playerName, getLang("player.not.found", data[playerName].lang))
        end
    elseif args[1] == "sprice" or args[1] == "iprice" then
        if not args[2] then
            serverPopup(playerName, getLang("price.not.given", data[playerName].lang))
            return
        end
        local price = string.match(args[2], "%d+")
        if not price then
            serverPopup(playerName, getLang("price.not.given", data[playerName].lang))
            return
        end
        if args[1] == "sprice" then
            specialItemPrice = tonumber(price)
        else
            itemPrice = tonumber(price)
        end
        serverPopup(playerName, getLang("price.set", data[playerName].lang) .. price)
    elseif args[1] == "forceskip" then
        skipCount = playersCount
        skipCheck()
    elseif args[1] == "warning" then
        if args[2] and data[args[2]] then
            local text = "<p align='right'> <a href='event:close'><font size='22' color='#FF0000' >X</font></a></p>\n" .. getLang("mod.player.warning", data[args[2]].lang)
            ui.addTextArea(getPopupIndex("warning"), text, args[2], 300, 180, 0, 0, 0x181B1B, 0x000000, 0.8, true)
            serverPopup(playerName, getLang("mod.warning.sent", data[playerName].lang))
        else
            serverPopup(playerName, getLang("player.not.found", data[playerName].lang))
        end
    elseif args[1] == "speedforce" then
        speedForce = not speedForce
        speedForcePopUp()
    elseif args[1] == "mods" then
        local adminList = {}
        for adminName in pairs(mod) do
            table.insert(adminList, adminName)
        end
        tfm.exec.chatMessage("\nMods: <J>"..table.concat(adminList, ", ").."</J>", playerName)
    elseif args[1] == "bonuschance" or "mirrorchance" then
        local value
        value = args[2] and string.match(args[2], "%d+") or args[1] == "bonuschance" and 5 or args[1] == "mirrorchance" and 30 or 1234
        if args[1] == "bonuschance" then
            bonusChance = value and tonumber(value) or 5
        else
            mirror = value and tonumber(value) or 30
        end
        serverPopup(playerName, value)
    end
end
function speedForcePopUp(playerName)
    if speedForce then
        local text = "<p align='center'> <a href='event:close'><font size='12' color='#EDFF03' >Speed force</font></a></p>"
        ui.addTextArea(getPopupIndex("speed.force"), text, playerName, 370, 32, 60, 0, 0x181B1B, 0x000000, 0.8, true)
    else
        ui.removeTextArea(getPopupIndex("speed.force"), playerName)
    end
end
function buyItem(playerName, obj)
    if tfm.get.room.playerList[playerName].score < itemPrice and not mod[playerName] then
        playerPopup(playerName, string.format(getLang("player.not.have", data[playerName].lang),
                getLang(obj, data[playerName].lang), itemPrice))
        return
    end
    if data[playerName].owned[obj].count == itemsToBuy[obj] then
        playerPopup(playerName, getLang("player.have.maximum", data[playerName].lang))
        return
    end
    local isBuying = true
    while isBuying and data[playerName].owned[obj].count < itemsToBuy[obj] do
        local index = math.random(itemsToBuy[obj])
        if not data[playerName].owned[obj][index] then
            table.insert(data[playerName].owned[obj], index, true)
            data[playerName].owned[obj].count = data[playerName].owned[obj].count + 1
            isBuying = false
            playerPopup(playerName, string.format(getLang("player.bought", data[playerName].lang), getLang(obj, data[playerName].lang), index))
        end
    end
    if not mod[playerName] then
        tfm.exec.setPlayerScore(playerName, tfm.get.room.playerList[playerName].score - itemPrice, false)
    end
    playerItems(playerName, obj)
end
function setPlayerItem(playerName, obj, id)
    data[playerName].shapesId[obj] = id
    playerPopup(playerName, getLang("object.selected", data[playerName].lang))
end
function isPlayerDead(playerName)
    if not data[playerName] then
        return
    end
    if not tfm.get.room.playerList[playerName].isDead and data[playerName].isDead == true then
        data[playerName].isDead = false
    end
    if data[playerName].isDead == true then
        return true
    end
    if data[playerName].id ~= 0 then
        local object = tfm.get.room.objectList[data[playerName].id]
        if object then
            if (object.x <= currentMap.boundaries.x[1] or object.x >= currentMap.width + currentMap.boundaries.x[2]) or (object.y <= currentMap.boundaries.y[1] or object.y >= currentMap.height + currentMap.boundaries.y[2]) then
                data[playerName].isDead = true
            end
        end
    end
    return false
end
function eventMouse(playerName, x, y)
    if not mod[playerName] then
        return
    end
    local nearestObject, nearestPlayer, diffNearX, diffNearY
    for name in pairs(tfm.get.room.playerList) do
        if data[name].shape >= 0 and not data[name].isDead then
            local object = tfm.get.room.objectList[data[name].id]
            if nearestObject then
                local diffObjX, diffObjY = getDifference(object.x, x), getDifference(object.y, y)
                if diffObjX <= diffNearX and diffObjY <= diffNearY then
                    nearestObject, nearestPlayer = object, name
                end
            else
                nearestObject, nearestPlayer = object, name
                diffNearX, diffNearY = getDifference(object.x, x), getDifference(object.y, y)
            end
        end
    end
    if nearestObject then
        serverPopup(playerName, getLang("mod.near.object", data[playerName].lang) .. " " .. nearestPlayer)
    end
end
function getDifference(a, b)
    return (a < b) and b - a or a - b
end
init()