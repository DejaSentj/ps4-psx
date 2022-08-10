-- DW2
-- Cheats
-- ported to PS4 lua
-- emu used=syphonfilter v1


local patcher = function()

--[Infinite HP]
R3K_WriteMem16(0x8005E644,0x270F)
--[Infinite EP]
R3K_WriteMem16(0x8005E648,0x270F)
--[Some Bits]
R3K_WriteMem16(0x8005E628,0x2EFF)
end

EM_AddVsyncHook(patcher)
