-- RE2-1.5
-- Cheats
-- ported to PS4 lua
-- emu used=syphonfilter v1


local patcher = function()

--[Infinite Items/Ammo]
R3K_WriteMem16(0x8004EB46,0x2400)
end

EM_AddVsyncHook(patcher)
