local set = vim.api.nvim_set_hl
local c = require('night-owls-song.color')

set(0, 'Comment', { fg = c.grey_40 })

set(0, 'Constant', { fg = c.red })
set(0, 'String', { fg = c.green })
set(0, 'Character', { fg = c.green })
set(0, 'Number', { fg = c.red })
set(0, 'Boolean', { fg = c.red })
set(0, 'Float', { fg = c.red })

set(0, 'Identifier', { fg = c.red })
set(0, 'Function', { fg = c.blue })

set(0, 'Statement', { fg = c.purple })
set(0, 'Conditional', { fg = c.purple })
set(0, 'Repeat', { fg = c.purple })
set(0, 'Label', { fg = c.purple })
set(0, 'Operator', { fg = c.purple })
set(0, 'Keyword', { fg = c.purple })
set(0, 'Exception', { fg = c.purple })

set(0, 'PreProc', { fg = c.purple })
set(0, 'Include', { fg = c.purple })
set(0, 'Define', { fg = c.purple })
set(0, 'Macro', { fg = c.purple })
set(0, 'PreCondit', { fg = c.purple })

set(0, 'Type', { fg = c.yellow })
set(0, 'StorageClass', { fg = c.yellow })
set(0, 'Structure', { fg = c.yellow })
set(0, 'Typedef', { fg = c.yellow })

set(0, 'Special', { fg = c.cyan })
set(0, 'SpecialChar', { fg = c.cyan })
set(0, 'Tag', { fg = c.red })
set(0, 'Delimiter', { fg = c.grey_50 })

set(0, 'Underlined', { underline = true })
set(0, 'Bold', { bold = true })
set(0, 'Italic', { italic = true })
