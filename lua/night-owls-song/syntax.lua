local set = vim.api.nvim_set_hl
local c = require('night-owls-song.color')

set(0, 'Comment', { fg = c.grey_40 })

set(0, 'Constant', { fg = c.red })
set(0, 'String', { fg = c.green })
set(0, 'Character', { fg = c.green })
set(0, 'Number', { link = 'Constant' })
set(0, 'Boolean', { link = 'Constant' })
set(0, 'Float', { link = 'Constant' })

set(0, 'Identifier', { fg = c.red })
set(0, 'Function', { fg = c.blue })

set(0, 'Statement', { fg = c.purple })
set(0, 'Conditional', { link = 'Statement' })
set(0, 'Repeat', { link = 'Statement' })
set(0, 'Label', { link = 'Statement' })
set(0, 'Operator', { link = 'Statement' })
set(0, 'Keyword', { link = 'Statement' })
set(0, 'Exception', { link = 'Statement' })

set(0, 'PreProc', { link = 'Statement' })
set(0, 'Include', { link = 'Statement' })
set(0, 'Define', { link = 'Statement' })
set(0, 'Macro', { link = 'Statement' })
set(0, 'PreCondit', { link = 'Statement' })

set(0, 'Type', { fg = c.yellow })
set(0, 'StorageClass', { link = 'Type' })
set(0, 'Structure', { link = 'Type' })
set(0, 'Typedef', { link = 'Type' })

set(0, 'Special', { fg = c.cyan })
set(0, 'SpecialChar', { link = 'Special' })
set(0, 'Tag', { fg = c.red })
set(0, 'Delimiter', { fg = c.grey_55 })

set(0, 'Underlined', { underline = true })
set(0, 'Bold', { bold = true })
set(0, 'Italic', { italic = true })
