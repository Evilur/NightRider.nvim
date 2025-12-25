local set = vim.api.nvim_set_hl
local c = require('night-owls-song.color')

set(0, '@keyword.gitcommit', { fg = c.blue })
set(0, '@string.special.path.gitcommit', { fg = c.red })
set(0, '@markup.heading.gitcommit', { fg = c.green })
