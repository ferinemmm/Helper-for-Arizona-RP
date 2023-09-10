script_name("Хелпер") -- Название скрипта
script_author("FeRiNe (Makhmud_Ferinov)") -- автор скрипта
script_description("помощник, за помощью писать в ТГ @FERINEM") -- описание скрипта
-- Это помощник для сампа, например- быстрый доступ /time,/smi,/ad, так же можно запрограмировать свой текст
-- все что отмечено зеленным, и имеет два минуса-это пометки для себя
require "lib.moonloader" --подключение библиотеки
local keys = require "vkeys"
function main() --функции
    while not isSampAvailable() do wait(0) end
    sampAddChatMessage("[FeRiNe script] загружен, автор Makhmud_Ferinov, для помощи нажмите кнопки: F+R, ТГ @FERINEM", 0x00FF00)
        
    while true do
        wait(0)
        if isKeyDown (VK_L) and isKeyJustPressed (VK_K) then -- /time
            sampSendChat('/time')
        end
        if isKeyDown (VK_O) and isKeyJustPressed (VK_B) then
            sampSendChat("/ad реклама сми сми сми лв") --/ad
        end
        if isKeyDown (VK_S) and isKeyJustPressed (VK_L) then
            sampProcessChatInput("/smi") --/smi
        end
        if isKeyDown (VK_F) and isKeyJustPressed (VK_R) then --/help
            sampAddChatMessage("[FeRiNe]{FFFFFF} Сочетание O+B=/ad, Буква К+L: /time, Буква S+L:/smi", 0x00FF00) -- /help
        end
    end
end