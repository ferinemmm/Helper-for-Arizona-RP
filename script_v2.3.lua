script_name("������ FeRiNe") -- �������� �������
script_author("FeRiNe (Makhmud_Ferinov)") -- ����� �������
script_description("��������, �� ������� ������ � VK: yabublik00") -- ���c���� �������
script_version('v.2') -- ����.������ �������
script_version_number('3') -- ������ ������� (31.01.24)
require "lib.moonloader" -- ����������� ���������� 'moonloader'
local keys = require "vkeys"  -- '����������� ���������� "Vkeys"'
function main() -- ��������� �������
    while not isSampAvailable() or not sampIsLocalPlayerSpawned() do wait(250) end -- ��������� ��������� �� �����
	sampAddChatMessage(string.format('[FeRiNe v2.1] {770708} ������ ����, ��������� {DAA520} %s, {770708} ��� ����:{DAA520} [%s], {770708} ����� ���!', -- ���������
    -- ���� ����� ���������, �� �� ���������� ��� ��� � ����
	sampGetPlayerNickname(select(2,sampGetPlayerIdByCharHandle(1))),select(2,sampGetPlayerIdByCharHandle(1))), 0x00FF00) -- �������� ��� � ���� ������
    sampAddChatMessage("[FeRiNe v2.1] {770708} ��������, ����� Makhmud_Ferinov, ��� ������ ������� ������: F+R", 0x00FF00) -- ���������� ��� ������ ��������
    while true do 
	wait(0) -- ���� �� ������ ��������� ���� ����� �� �������, ��� �������� �������
        if isKeyDown (VK_K) and isKeyJustPressed (VK_L) then -- /time                                             cmd 1
            sampSendChat('/time')
	    end
		 if isKeyDown (VK_K) and isKeyJustPressed (VK_L) then -- ����� time                                       cmd 2
             sampAddChatMessage("[FeRiNe script v.0.2] {FFFFFF} ������� /time ���� ����������", 0x40E0D0 )
        end
        if isKeyDown (VK_O) and isKeyJustPressed (VK_B) then                                                    --cmd 3
            sampSendChat("/ad ������� ��� ��� c�� 1")
        end
		if isKeyDown (VK_O) and isKeyJustPressed (VK_B) then -- ����� /ad                                          cmd 4
             sampAddChatMessage("[FeRiNe script v.0.2] {FFFFFF} ������� /ad ���� ����������", 0x40E0D0 )
	    end
        if isKeyDown (VK_CONTROL) and isKeyJustPressed (VK_S) then -- ���������� ������� /smi (��� ������� �� Plalkeo)  cmd 5
             sampProcessChatInput("/smi")
        end
		if isKeyDown (VK_CONTROL) and isKeyJustPressed (VK_S) then -- ����� /smi                    cmd 6
             sampAddChatMessage("[FeRiNe script v.0.2] {FFFFFF} ������� /smi ���� ����������", 0x40E0D0 )
		end
        if isKeyDown (VK_F) and isKeyJustPressed (VK_R) then -- ��� ������ ������ �� ������ F&R  cmd 6
            sampAddChatMessage("[FeRiNe v.0.2]{FFFFFF} ��������� O+B=/ad, ����� L+�: /time, CTRL+S=/smi,", 0x00FF00)
			 sampAddChatMessage("[FeRiNe v.0.2]{FFFFFF} ������� �������: CTRL+K=members, CTRL+T=Stats, J+B=/jobprogress ", 0x00FF00)
		end
			if isKeyDown (VK_CONTROL) and isKeyJustPressed (VK_K) then -- ���������� /members  cmd 7
           sampSendChat("/members")
        end
		if isKeyDown (VK_CONTROL) and isKeyJustPressed (VK_K) then -- ����� /members  cmd 8
             sampAddChatMessage("[FeRiNe script v.0.2] {FFFFFF} ������� /members ���� ����������", 0x40E0D0 )
		end
		if isKeyDown (VK_CONTROL) and isKeyJustPressed (VK_T) then -- ���������� "/stats"     cmd 9
           sampSendChat("/stats")
        end
		if isKeyDown (VK_CONTROL) and isKeyJustPressed (VK_T) then -- ����� "/stats"
             sampAddChatMessage("[FeRiNe script v.0.2] {FFFFFF} ������� /stats ���� ����������", 0x40E0D0 )  --  cmd 10
	    end
		if isKeyDown (VK_J) and isKeyJustPressed (VK_B) then -- ���������� �md "/jobprogress"  cmd 11
           sampSendChat("/jobprogress")
        end
		if isKeyDown (VK_J) and isKeyJustPressed (VK_B) then -- ����� "/members"
             sampAddChatMessage("[FeRiNe script v.0.2] {FFFFFF} ������� /jobprogress ���� ����������", 0x40E0D0 )  -- cmd 11
	    end
    end
end
-- ��� ������ ������ <3
