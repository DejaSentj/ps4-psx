-- Resident Evil 2 - Dual Shock Ver. (USA) (Disc 2) (Clare)
-- Cheats
-- ported to PS4 lua
-- emu used=syphonfilter v1


local patcher = function()

--[Enable Infinite Ammo (In-Game cheat)]
R3K_WriteMem16(0x800D4684,0xFF00)
R3K_WriteMem16(0x800D4686,0xFFFF)
R3K_WriteMem16(0x800D46CC,0xFF00)
R3K_WriteMem16(0x800D46CE,0xFFFF)
end

EM_AddVsyncHook(patcher)