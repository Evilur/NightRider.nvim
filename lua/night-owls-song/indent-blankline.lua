local set = vim.api.nvim_set_hl
local c = require('night-owls-song.color')

set(0, 'IblIndent', { link = 'Whitespace' })
set(0, 'IblWhitespace', { link = 'IblIndent' })
