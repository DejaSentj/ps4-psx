-- CV
-- Cheats
-- ported to PS4 lua
-- emu used=syphonfilter v1


local patcher = function()

--[Infinite Health]
R3K_WriteMem16(0x800B3F2E,0x0064)
--[Max Slot 2]
R3K_WriteMem16(0x800B3F4C,0x03E7)
end

EM_AddVsyncHook(patcher)
