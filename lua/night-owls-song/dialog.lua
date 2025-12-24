local set = vim.api.nvim_set_hl
local c = require('night-owls-song.color')

set(0, 'ErrorMsg', { fg = c.red })
set(0, 'WarningMsg', { fg = c.yellow })
set(0, 'MoreMsg', { fg = c.green })
set(0, 'ModeMsg', { fg = c.green })
set(0, 'Question', { fg = c.green })
set(0, 'MsgArea', { bg = c.base })
set(0, 'MsgSeparator', { fg = c.grey_40 })
