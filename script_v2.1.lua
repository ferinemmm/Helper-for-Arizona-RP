script_name("Хелпер FeRiNe") -- Название скрипта
script_author("FeRiNe (Makhmud_Ferinov)") -- автор скрипта
script_description("помощник, за помощью писать в ТГ @MFERINE") -- опиcание скрипта
script_version('v.2')
script_version_number('1')
require "lib.moonloader"
local keys = require "vkeys" 
function main()
    while not isSampAvailable() or not sampIsLocalPlayerSpawned() do wait(250) end
	sampAddChatMessage(string.format('[FeRiNe v2.1] {770708} Добрый день, Уважаемый {DAA520} %s, {770708} Ваш айди:{DAA520} [%s], {770708} Удачи вам!',sampGetPlayerNickname(select(2,sampGetPlayerIdByCharHandle(1))),select(2,sampGetPlayerIdByCharHandle(1))), 0x00FF00)
    sampAddChatMessage("[FeRiNe v2.1] {770708} Загружен, автор Makhmud_Ferinov, для помощи нажмите кнопки: F+R", 0x00FF00)
    while true do
	wait(0)
        if isKeyDown (VK_K) and isKeyJustPressed (VK_L) then -- /time
            sampSendChat('/time')
	    end
		 if isKeyDown (VK_K) and isKeyJustPressed (VK_L) then -- отчет time
             sampAddChatMessage("[FeRiNe script v.0.2] {FFFFFF} Команда /time Была отправлена", 0x40E0D0 )
        end
        if isKeyDown (VK_O) and isKeyJustPressed (VK_B) then
            sampSendChat("/ad реклама сми сми лв сми")
        end
		if isKeyDown (VK_O) and isKeyJustPressed (VK_B) then -- отчет /ad
             sampAddChatMessage("[FeRiNe script v.0.2] {FFFFFF} Команда /ad Была отправлена", 0x40E0D0 )
	    end
        if isKeyDown (VK_S) and isKeyJustPressed (VK_L) then
             sampProcessChatInput("/smi")
        end
		if isKeyDown (VK_S) and isKeyJustPressed (VK_L) then -- отчет /smi
             sampAddChatMessage("[FeRiNe script v.0.2] {FFFFFF} Команда /smi Была отправлена", 0x40E0D0 )
		end
        if isKeyDown (VK_F) and isKeyJustPressed (VK_R) then
            sampAddChatMessage("[FeRiNe v.0.2]{FFFFFF} Сочетание O+B=/ad, Буква L+К: /time, Буква S+L:/smi,", 0x00FF00)
			 sampAddChatMessage("[FeRiNe v.0.2]{FFFFFF} Нажмите клавиши: M+L-=members, S+M=Stats, J+B=/jobprogress ", 0x00FF00)
		end
			if isKeyDown (VK_L) and isKeyJustPressed (VK_M) then
           sampSendChat("/members")
        end
		if isKeyDown (VK_L) and isKeyJustPressed (VK_M) then -- отчет /members
             sampAddChatMessage("[FeRiNe script v.0.2] {FFFFFF} Команда /members Была отправлена", 0x40E0D0 )
		end
		if isKeyDown (VK_S) and isKeyJustPressed (VK_M) then
           sampSendChat("/stats")
        end
		if isKeyDown (VK_S) and isKeyJustPressed (VK_M) then -- отчет /members
             sampAddChatMessage("[FeRiNe script v.0.2] {FFFFFF} Команда /stats Была отправлена", 0x40E0D0 )
	    end
		if isKeyDown (VK_J) and isKeyJustPressed (VK_B) then
           sampSendChat("/jobprogress")
        end
		if isKeyDown (VK_J) and isKeyJustPressed (VK_B) then -- отчет /members
             sampAddChatMessage("[FeRiNe script v.0.2] {FFFFFF} Команда /jobprogress Была отправлена", 0x40E0D0 )
	    end
    end
end