local set = vim.api.nvim_set_hl
local c = require('night-owls-song.color')

set(0, 'SpellBad', { undercurl = true, sp = c.yellow })
set(0, 'SpellCap', { undercurl = true, sp = c.yellow })
set(0, 'SpellLocal', { undercurl = true, sp = c.yellow })
set(0, 'SpellRare', { undercurl = true, sp = c.yellow })
