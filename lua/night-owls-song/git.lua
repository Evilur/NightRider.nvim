local set = vim.api.nvim_set_hl
local c = require('night-owls-song.color')

set(0, 'gitcommitFile', { fg = c.red })
set(0, 'gitcommitHeader', { fg = c.green })
set(0, 'gitcommitType', { fg = c.blue })

set(0, '@string.special.path.gitcommit', { link = 'gitcommitFile' })
set(0, '@markup.heading.gitcommit', { link = 'gitcommitHeader' })
set(0, '@keyword.gitcommit', { link = 'gitcommitType' })
set(0, '@markup.link.gitcommit', { fg = c.grey_40, underline = true })
