script_name("������ FeRiNe") -- �������� �������
script_author("FeRiNe (Makhmud_Ferinov)") -- ����� �������
script_description("��������, �� ������� ������ � �� yabublik00") -- ���c���� �������
script_version('v.2')
script_version_number('2')
require "lib.moonloader"
local keys = require "vkeys" 
function main()
    while not isSampAvailable() or not sampIsLocalPlayerSpawned() do wait(250) end
	sampAddChatMessage(string.format('[FeRiNe v2.1] {770708} ������ ����, ��������� {DAA520} %s, {770708} ��� ����:{DAA520} [%s], {770708} ����� ���!',
	sampGetPlayerNickname(select(2,sampGetPlayerIdByCharHandle(1))),select(2,sampGetPlayerIdByCharHandle(1))), 0x00FF00)
    sampAddChatMessage("[FeRiNe v2.1] {770708} ��������, ����� Makhmud_Ferinov, ��� ������ ������� ������: F+R", 0x00FF00)
    while true do
	wait(0)
        if isKeyDown (VK_K) and isKeyJustPressed (VK_L) then -- /time
            sampSendChat('/time')
	    end
		 if isKeyDown (VK_K) and isKeyJustPressed (VK_L) then -- ����� time
             sampAddChatMessage("[FeRiNe script v.0.2] {FFFFFF} ������� /time ���� ����������", 0x40E0D0 )
        end
        if isKeyDown (VK_O) and isKeyJustPressed (VK_B) then
            sampSendChat("/ad ������� ��� ��� �� ���")
        end
		if isKeyDown (VK_O) and isKeyJustPressed (VK_B) then -- ����� /ad
             sampAddChatMessage("[FeRiNe script v.0.2] {FFFFFF} ������� /ad ���� ����������", 0x40E0D0 )
	    end
        if isKeyDown (VK_CONTROL) and isKeyJustPressed (VK_S) then
             sampProcessChatInput("/smi")
        end
		if isKeyDown (VK_CONTROL) and isKeyJustPressed (VK_S) then -- ����� /smi
             sampAddChatMessage("[FeRiNe script v.0.2] {FFFFFF} ������� /smi ���� ����������", 0x40E0D0 )
		end
        if isKeyDown (VK_F) and isKeyJustPressed (VK_R) then
            sampAddChatMessage("[FeRiNe v.0.2]{FFFFFF} ��������� O+B=/ad, ����� L+�: /time, CTRL+S=/smi,", 0x00FF00)
			 sampAddChatMessage("[FeRiNe v.0.2]{FFFFFF} ������� �������: CTRL+K=members, CTRL+T=Stats, J+B=/jobprogress ", 0x00FF00)
		end
			if isKeyDown (VK_CONTROL) and isKeyJustPressed (VK_K) then
           sampSendChat("/members")
        end
		if isKeyDown (VK_CONTROL) and isKeyJustPressed (VK_K) then -- ����� /members
             sampAddChatMessage("[FeRiNe script v.0.2] {FFFFFF} ������� /members ���� ����������", 0x40E0D0 )
		end
		if isKeyDown (VK_CONTROL) and isKeyJustPressed (VK_T) then
           sampSendChat("/stats")
        end
		if isKeyDown (VK_CONTROL) and isKeyJustPressed (VK_T) then -- ����� /members
             sampAddChatMessage("[FeRiNe script v.0.2] {FFFFFF} ������� /stats ���� ����������", 0x40E0D0 )
	    end
		if isKeyDown (VK_J) and isKeyJustPressed (VK_B) then
           sampSendChat("/jobprogress")
        end
		if isKeyDown (VK_J) and isKeyJustPressed (VK_B) then -- ����� /members
             sampAddChatMessage("[FeRiNe script v.0.2] {FFFFFF} ������� /jobprogress ���� ����������", 0x40E0D0 )
	    end
    end
end