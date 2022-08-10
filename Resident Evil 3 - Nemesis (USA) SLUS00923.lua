-- RE3-N
-- Cheats
-- ported to PS4 lua
-- emu used=syphonfilter v1


local patcher = function()
--[Infinite Ammo All Weapons (ASM)]
R3K_WriteMem16(0x8006D06A,0x1000)
--[Infinite Health]
R3K_WriteMem16(0x800CCC90,0x00C8)
end

EM_AddVsyncHook(patcher)