local set = vim.api.nvim_set_hl
local c = require('night-owls-song.color')

set(0, 'DiffAdd', { fg = c.green })
set(0, 'DiffChange', { fg = c.yellow })
set(0, 'DiffDelete', { fg = c.red })
