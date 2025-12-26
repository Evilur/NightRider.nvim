local set = vim.api.nvim_set_hl
local c = require('night-owls-song.color')

set(0, 'DiagnosticError', { undercurl = true, sp = c.red })
set(0, 'DiagnosticWarn', { undercurl = true, sp = c.yellow })
set(0, 'DiagnosticInfo', { undercurl = true, sp = c.blue })
set(0, 'DiagnosticHint', { undercurl = true, sp = c.green })

set(0, 'DiagnosticVirtualTextError', { fg = c.red, italic = true })
set(0, 'DiagnosticVirtualTextWarn', { fg = c.yellow, italic = true })
set(0, 'DiagnosticVirtualTextInfo', { fg = c.blue, italic = true })
set(0, 'DiagnosticVirtualTextHint', { fg = c.green, italic = true })

set(0, 'DiagnosticUnderlineError', { link = 'DiagnosticError' })
set(0, 'DiagnosticUnderlineWarn', { link = 'DiagnosticWarn' })
set(0, 'DiagnosticUnderlineInfo', { link = 'DiagnosticInfo' })
set(0, 'DiagnosticUnderlineHint', { link = 'DiagnosticHint' })

set(0, 'DiagnosticFloatingError', { fg = c.red })
set(0, 'DiagnosticFloatingWarn', { fg = c.yellow })
set(0, 'DiagnosticFloatingInfo', { fg = c.blue })
set(0, 'DiagnosticFloatingHint', { fg = c.green })

set(0, 'DiagnosticSignError', { link = 'DiagnosticFloatingError' })
set(0, 'DiagnosticSignWarn', { link = 'DiagnosticFloatingWarn' })
set(0, 'DiagnosticSignInfo', { link = 'DiagnosticFloatingInfo' })
set(0, 'DiagnosticSignHint', { link = 'DiagnosticFloatingHint' })
