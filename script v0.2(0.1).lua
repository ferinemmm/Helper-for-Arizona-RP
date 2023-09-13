script_name("Хелпер") -- Название скрипта
script_author("FeRiNe (Makhmud_Ferinov)") -- автор скрипта
script_description("помощник, за помощью писать в ТГ @FERINEM") -- описание скрипта
-- все что отмечено зеленным, и имеет два минуса-это пометки для себя
require "lib.moonloader"
local keys = require "vkeys"
function main() 
    while not isSampAvailable() do wait(0) end
    sampAddChatMessage("[FeRiNe script v.0.2] test загружен, автор Makhmud_Ferinov, для помощи нажмите кнопки: F+R, ТГ @FERINEM", 0x00FF00)
        
    while true do
	wait(0)
     if isKeyDown (VK_L) and isKeyJustPressed (VK_K) then -- /time
                 sampSendChat('/time')
        end
        if isKeyDown (VK_O) and isKeyJustPressed (VK_B) then
            sampSendChat("/ad реклама сми сми сми лв")
        end
        if isKeyDown (VK_S) and isKeyJustPressed (VK_L) then
             sampProcessChatInput("/smi")
        end
        if isKeyDown (VK_F) and isKeyJustPressed (VK_R) then
            sampAddChatMessage("[FeRiNe v.0.2]{FFFFFF} Сочетание O+B=/ad, Буква L+К: /time, Буква S+L:/smi,M+B-=members", 0x00FF00)
			 sampAddChatMessage("[FeRiNe v.0.2]{FFFFFF} Нажмите клавиши: M+B-=members, S+M=Stats ", 0x00FF00)
		end
			if isKeyDown (VK_L) and isKeyJustPressed (VK_M) then
           sampSendChat("/members")
        end
		if isKeyDown (VK_S) and isKeyJustPressed (VK_M) then
           sampSendChat("/stats")
        end
    end
end