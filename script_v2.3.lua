script_name("Хелпер FeRiNe") -- Название скрипта
script_author("FeRiNe (Makhmud_Ferinov)") -- автор скрипта
script_description("Помощник, за помощью писать в VK: yabublik00") -- опиcание скрипта
script_version('v.2') -- Глоб.версия скрипта
script_version_number('3') -- версия скрипта (31.01.24)
require "lib.moonloader" -- подключение библиотеки 'moonloader'
local keys = require "vkeys"  -- 'Подключение Библиотеки "Vkeys"'
function main() -- Основаная Функция
    while not isSampAvailable() or not sampIsLocalPlayerSpawned() do wait(250) end -- проверяет заспавнен ли игрок
	sampAddChatMessage(string.format('[FeRiNe v2.1] {770708} Добрый день, Уважаемый {DAA520} %s, {770708} Ваш айди:{DAA520} [%s], {770708} Удачи вам!', -- Проверяет
    -- Если Игрок Заспавнен, то он Показывает его ник и айди
	sampGetPlayerNickname(select(2,sampGetPlayerIdByCharHandle(1))),select(2,sampGetPlayerIdByCharHandle(1))), 0x00FF00) -- Получает ник и айди игрока
    sampAddChatMessage("[FeRiNe v2.1] {770708} Загружен, автор Makhmud_Ferinov, для помощи нажмите кнопки: F+R", 0x00FF00) -- показывает что скрипт загружен
    while true do 
	wait(0) -- ниже вы можете поставить свой текст на команды, или поменять команды
        if isKeyDown (VK_K) and isKeyJustPressed (VK_L) then -- /time                                             cmd 1
            sampSendChat('/time')
	    end
		 if isKeyDown (VK_K) and isKeyJustPressed (VK_L) then -- отчет time                                       cmd 2
             sampAddChatMessage("[FeRiNe script v.0.2] {FFFFFF} Команда /time Была отправлена", 0x40E0D0 )
        end
        if isKeyDown (VK_O) and isKeyJustPressed (VK_B) then                                                    --cmd 3
            sampSendChat("/ad реклама сми сми cми 1")
        end
		if isKeyDown (VK_O) and isKeyJustPressed (VK_B) then -- отчет /ad                                          cmd 4
             sampAddChatMessage("[FeRiNe script v.0.2] {FFFFFF} Команда /ad Была отправлена", 0x40E0D0 )
	    end
        if isKeyDown (VK_CONTROL) and isKeyJustPressed (VK_S) then -- отправляет команду /smi (для хелпера от Plalkeo)  cmd 5
             sampProcessChatInput("/smi")
        end
		if isKeyDown (VK_CONTROL) and isKeyJustPressed (VK_S) then -- отчет /smi                    cmd 6
             sampAddChatMessage("[FeRiNe script v.0.2] {FFFFFF} Команда /smi Была отправлена", 0x40E0D0 )
		end
        if isKeyDown (VK_F) and isKeyJustPressed (VK_R) then -- Что делает скрипт на Кнопки F&R  cmd 6
            sampAddChatMessage("[FeRiNe v.0.2]{FFFFFF} Сочетание O+B=/ad, Буква L+К: /time, CTRL+S=/smi,", 0x00FF00)
			 sampAddChatMessage("[FeRiNe v.0.2]{FFFFFF} Нажмите клавиши: CTRL+K=members, CTRL+T=Stats, J+B=/jobprogress ", 0x00FF00)
		end
			if isKeyDown (VK_CONTROL) and isKeyJustPressed (VK_K) then -- отправляет /members  cmd 7
           sampSendChat("/members")
        end
		if isKeyDown (VK_CONTROL) and isKeyJustPressed (VK_K) then -- отчет /members  cmd 8
             sampAddChatMessage("[FeRiNe script v.0.2] {FFFFFF} Команда /members Была отправлена", 0x40E0D0 )
		end
		if isKeyDown (VK_CONTROL) and isKeyJustPressed (VK_T) then -- отправляет "/stats"     cmd 9
           sampSendChat("/stats")
        end
		if isKeyDown (VK_CONTROL) and isKeyJustPressed (VK_T) then -- отчет "/stats"
             sampAddChatMessage("[FeRiNe script v.0.2] {FFFFFF} Команда /stats Была отправлена", 0x40E0D0 )  --  cmd 10
	    end
		if isKeyDown (VK_J) and isKeyJustPressed (VK_B) then -- отправляет сmd "/jobprogress"  cmd 11
           sampSendChat("/jobprogress")
        end
		if isKeyDown (VK_J) and isKeyJustPressed (VK_B) then -- отчет "/members"
             sampAddChatMessage("[FeRiNe script v.0.2] {FFFFFF} Команда /jobprogress Была отправлена", 0x40E0D0 )  -- cmd 11
	    end
    end
end
-- мой первый скрипт <3
