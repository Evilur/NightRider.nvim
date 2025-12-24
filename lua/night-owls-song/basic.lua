local set = vim.api.nvim_set_hl
local c = require('night-owls-song.color')

set(0, 'Normal', { bg = c.base, fg = c.text })
set(0, 'NormalNC', { bg = c.base, fg = c.text })
set(0, 'NormalFloat', { bg = c.base, fg = c.text })
set(0, 'FloatBorder', { bg = c.base, fg = c.text })
set(0, 'FloatTitle', { bg = c.base, fg = c.text })

set(0, 'Cursor', { bg = c.text, fg = c.grey_40 })
set(0, 'lCursor', { })
set(0, 'CursorIM', { })
set(0, 'CursorLine', { bg = c.grey_05 })
set(0, 'CursorColumn', { })
set(0, 'ColorColumn', { fg = c.grey_40 })

set(0, 'LineNr', { fg = c.grey_30 })
set(0, 'LineNrAbove', { fg = c.grey_30 })
set(0, 'LineNrBelow', { fg = c.grey_30 })
set(0, 'CursorLineNr', { fg = c.grey_30 })

set(0, 'SignColumn', {  })
set(0, 'FoldColumn', { fg = c.grey_40 })
set(0, 'Folded', { fg = c.grey_40, italic = true })

set(0, 'StatusLine', { bg = c.grey_10 })
set(0, 'StatusLineNC', { bg = c.grey_10 })
set(0, 'WinSeparator', { fg = c.grey_30 })
set(0, 'VertSplit', { fg = c.grey_30 })

set(0, 'TabLine', { fg = c.text, bg = c.mantle })
set(0, 'TabLineSel', { fg = c.text, bg = c.mantle })
set(0, 'TabLineFill', { fg = c.text, bg = c.mantle })

set(0, 'Title', { fg = c.green, bold = true })
set(0, 'EndOfBuffer', { fg = c.grey_30 })
set(0, 'Whitespace', { })
set(0, 'NonText', { fg = c.red })
set(0, 'SpecialKey', { fg = c.text })
set(0, 'Conceal', { })
