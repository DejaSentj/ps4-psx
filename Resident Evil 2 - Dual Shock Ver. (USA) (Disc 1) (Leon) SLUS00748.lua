-- Resident Evil 2 - Dual Shock Ver. (USA) (Disc 1) (Leon)
-- Cheats
-- ported to PS4 lua
-- emu used=syphonfilter v1


local patcher = function()

--[Enable Infinite Ammo (In-Game cheat)]
R3K_WriteMem16(0x800D4684,0xFF00)
R3K_WriteMem16(0x800D4686,0xFFFF)
--[Infinite Health]
R3K_WriteMem16(0x800CFD4E,0x00C8)
end

EM_AddVsyncHook(patcher)
