local set = vim.api.nvim_set_hl
local c = require('night-owls-song.color')

set(0, 'DiagnosticError', { undercurl = true, sp = c.red })
set(0, 'DiagnosticWarn', { undercurl = true, sp = c.yellow })
set(0, 'DiagnosticInfo', { undercurl = true, sp = c.blue })
set(0, 'DiagnosticHint', { undercurl = true, sp = c.green })

set(0, 'DiagnosticVirtualTextError', { fg = c.red_bright })
set(0, 'DiagnosticVirtualTextWarn', { fg = c.yellow_bright })
set(0, 'DiagnosticVirtualTextInfo', { fg = c.blue_bright })
set(0, 'DiagnosticVirtualTextHint', { fg = c.green_bright })

set(0, 'DiagnosticUnderlineError', { undercurl = true, sp = c.red })
set(0, 'DiagnosticUnderlineWarn', { undercurl = true, sp = c.yellow })
set(0, 'DiagnosticUnderlineInfo', { undercurl = true, sp = c.blue })
set(0, 'DiagnosticUnderlineHint', { undercurl = true, sp = c.green })

set(0, 'DiagnosticFloatingError', { fg = c.red })
set(0, 'DiagnosticFloatingWarn', { fg = c.yellow })
set(0, 'DiagnosticFloatingInfo', { fg = c.blue })
set(0, 'DiagnosticFloatingHint', { fg = c.green })

set(0, 'DiagnosticSignError', { fg = c.red })
set(0, 'DiagnosticSignWarn', { fg = c.yellow })
set(0, 'DiagnosticSignInfo', { fg = c.blue })
set(0, 'DiagnosticSignHint', { fg = c.green })
