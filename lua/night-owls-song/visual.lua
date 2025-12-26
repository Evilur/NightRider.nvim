local set = vim.api.nvim_set_hl
local c = require('night-owls-song.color')

set(0, 'Search', { bg = c.grey_10 })
set(0, 'IncSearch', { bg = c.red, fg = c.text })
set(0, 'CurSearch', { link = 'IncSearch' })
set(0, 'Substitute', { bg = c.purple, fg = c.text })

set(0, 'Visual', { bg = c.grey_10 })
set(0, 'VisualNOS', { link = 'Visual' })

set(0, 'MatchParen', { underline = true })
set(0, 'QuickFixLine', { bg = c.grey_10 })
