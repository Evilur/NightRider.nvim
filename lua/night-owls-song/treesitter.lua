local set = vim.api.nvim_set_hl
local c = require('night-owls-song.color')

-----------------
-- Identifiers --
-----------------
set(0, '@variable', { fg = c.red })
set(0, '@variable.builtin', { fg = c.red })
set(0, '@variable.parameter', { fg = c.red })
set(0, '@variable.parameter.builtin', { fg = c.red })
set(0, '@variable.member', { fg = c.red })

set(0, '@constant', { fg = c.red, bold = true })
set(0, '@constant.builtin', { fg = c.red, bold = true })
set(0, '@constant.macro', { fg = c.red, bold = true })

set(0, '@module', { fg = c.red })
set(0, '@module.builtin', { fg = c.red })
set(0, '@label', { fg = c.red })
