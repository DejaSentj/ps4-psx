-- RE1-UDCD
-- Cheats
-- ported to PS4 lua
-- emu used=syphonfilter v1


local patcher = function()

--[Infinite Ammo All Weapons Except Flame Thrower]
R3K_WriteMem16(0x800418FC,0x2400)
--[Infinite Health]
R3K_WriteMem16(0x800C51AC,0x0600)
R3K_WriteMem16(0x800C867E,0x0600)

end

EM_AddVsyncHook(patcher)
