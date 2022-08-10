-- RE-S
-- Cheats
-- ported to PS4 lua
-- emu used=syphonfilter v1


local patcher = function()

--[ Enable Code (Must Be On - Version 1)]
R3K_WriteMem16(0xD001714C,0x023A)
R3K_WriteMem16(0x8001714E,0x1000)
--[ Infinite ammo for all weapons with no reload]
R3K_WriteMem16(0x8006FDC2,0x2400)
--[Infinite health]
R3K_WriteMem16(0x800A8584,0x00C8)
end

EM_AddVsyncHook(patcher)
