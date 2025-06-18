local set = vim.api.nvim_set_hl
local c = require('night-rider.color')

-- Underline
set(0, 'DiagnosticUnderlineError', { sp = c.red, undercurl = true })
set(0, 'DiagnosticUnderlineHint', {})
set(0, 'DiagnosticUnderlineInfo', { sp = c.cyan, undercurl = true })
set(0, 'DiagnosticUnderlineOk', {})
set(0, 'DiagnosticUnderlineWarn', { sp = c.orange, undercurl = true })
