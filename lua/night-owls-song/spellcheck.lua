local set = vim.api.nvim_set_hl
local c = require('night-owls-song.color')

set(0, 'SpellBad', { undercurl = true, sp = c.yellow })
set(0, 'SpellCap', { link = 'SpellBad' })
set(0, 'SpellLocal', { link = 'SpellBad' })
set(0, 'SpellRare', { link = 'SpellBad' })
