script_name("������") -- �������� �������
script_author("FeRiNe (Makhmud_Ferinov)") -- ����� �������
script_description("��������, �� ������� ������ � �� @FERINEM") -- �������� �������
-- ��� �������� ��� �����, ��������- ������� ������ /time,/smi,/ad, ��� �� ����� ���������������� ���� �����
-- ��� ��� �������� ��������, � ����� ��� ������-��� ������� ��� ����
require "lib.moonloader" --����������� ����������
local keys = require "vkeys"
function main() --�������
    while not isSampAvailable() do wait(0) end
    sampAddChatMessage("[FeRiNe script] ��������, ����� Makhmud_Ferinov, ��� ������ ������� ������: F+R, �� @FERINEM", 0x00FF00)
        
    while true do
        wait(0)
        if isKeyDown (VK_L) and isKeyJustPressed (VK_K) then -- /time
            sampSendChat('/time')
        end
        if isKeyDown (VK_O) and isKeyJustPressed (VK_B) then
            sampSendChat("/ad ������� ��� ��� ��� ��") --/ad
        end
        if isKeyDown (VK_S) and isKeyJustPressed (VK_L) then
            sampProcessChatInput("/smi") --/smi
        end
        if isKeyDown (VK_F) and isKeyJustPressed (VK_R) then --/help
            sampAddChatMessage("[FeRiNe]{FFFFFF} ��������� O+B=/ad, ����� �+L: /time, ����� S+L:/smi", 0x00FF00) -- /help
        end
    end
end