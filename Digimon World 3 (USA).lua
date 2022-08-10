-- DW2
-- Cheats
-- ported to PS4 lua
-- emu used=syphonfilter v1


local patcher = function()

--[Quick Level Gain & More Bits]
R3K_WriteMem16(0x80042738,0x0005)
end

EM_AddVsyncHook(patcher)
