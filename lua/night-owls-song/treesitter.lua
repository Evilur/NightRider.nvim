local set = vim.api.nvim_set_hl
local c = require('night-owls-song.color')

-----------------
-- Identifiers --
-----------------
set(0, '@variable', { link = 'Identifier' })
set(0, '@variable.builtin', { link = '@variable' })
set(0, '@variable.parameter', { link = '@variable' })
set(0, '@variable.parameter.builtin', { link = '@variable' })
set(0, '@variable.member', { link = '@variable' })

set(0, '@constant', { link = 'Constant' })
set(0, '@constant.builtin', { link = '@constant' })
set(0, '@constant.macro', { link = '@constant' })

set(0, '@module', { fg = c.pink })
set(0, '@module.builtin', { link = '@module' })
set(0, '@label', { link = 'Label' })

--------------
-- Literals --
--------------
set(0, '@string', { link = 'String' })
set(0, '@string.documentation', { link = '@string' })
set(0, '@string.regexp', { fg = c.pink })
set(0, '@string.escape', { fg = c.cyan })
set(0, '@string.special', { link = '@string.escape' })
set(0, '@string.special.symbol', { link = '@string.special' })
set(0, '@string.special.url', { fg = c.blue, undercurl = true })
set(0, '@string.special.path', { link = '@string.special.path' })

set(0, '@character', { link = '@string' })
set(0, '@character.special', { link = '@string.special' })

set(0, '@boolean', { link = '@constant' })
set(0, '@number', { link = '@constant' })
set(0, '@number.float', { link = '@constant' })

------------
-- Types ---
------------
set(0, '@type', { link = 'Type' })
set(0, '@type.builtin', { link = '@type' })
set(0, '@type.definition', { link = '@type' })

set(0, '@attribute', { fg = c.pink })
set(0, '@attribute.builtin', { link = '@attribute' })
set(0, '@property', { link = '@variable' })

---------------
-- Functions --
---------------
set(0, '@function', { link = 'Function' })
set(0, '@function.builtin', { link = '@function' })
set(0, '@function.call', { link = '@function' })
set(0, '@function.macro', { link = '@function' })

set(0, '@function.method', { link = '@function' })
set(0, '@function.method.call', { link = '@function' })

set(0, '@constructor', { link = '@function' })
set(0, '@operator', { link = 'Delimiter' })

--------------
-- Keywords --
--------------
set(0, '@keyword', { link = 'Statement' })
set(0, '@keyword.coroutine', { link = '@keyword' })
set(0, '@keyword.function', { link = '@keyword' })
set(0, '@keyword.operator', { link = '@keyword' })
set(0, '@keyword.import', { link = '@keyword' })
set(0, '@keyword.type', { link = '@keyword' })
set(0, '@keyword.modifier', { link = '@keyword' })
set(0, '@keyword.repeat', { link = '@keyword' })
set(0, '@keyword.return', { link = '@keyword' })
set(0, '@keyword.debug', { link = '@keyword' })
set(0, '@keyword.exception', { link = '@keyword' })

set(0, '@keyword.conditional', { link = '@keyword' })
set(0, '@keyword.conditional.ternary', { link = '@keyword' })

set(0, '@keyword.directive', { link = '@keyword' })
set(0, '@keyword.directive.define', { link = '@keyword' })

-----------------
-- Punctuation --
-----------------
set(0, '@punctuation.delimiter', { link = 'Delimiter' })
set(0, '@punctuation.bracket', { link = '@punctuation.delimiter' })
set(0, '@punctuation.special', { link = '@punctuation.delimiter' })

--------------
-- Comments --
--------------
set(0, '@comment', { link = 'Comment' })
set(0, '@comment.documentation', { link = '@comment' })

set(0, '@comment.error', { link = '@comment' })
set(0, '@comment.warning', { link = '@comment' })
set(0, '@comment.todo', { link = '@comment' })
set(0, '@comment.note', { link = '@comment' })

------------
-- Markup --
------------
set(0, '@markup.strong', { bold = true })
set(0, '@markup.italic', { italic = true })
set(0, '@markup.strikethrough', { strikethrough = true })
set(0, '@markup.underline', { underline = true })

set(0, '@markup.heading', { link = 'Title' })
set(0, '@markup.heading.1', { link = '@markup.heading' })
set(0, '@markup.heading.2', { link = '@markup.heading' })
set(0, '@markup.heading.3', { link = '@markup.heading' })
set(0, '@markup.heading.4', { link = '@markup.heading' })
set(0, '@markup.heading.5', { link = '@markup.heading' })
set(0, '@markup.heading.6', { link = '@markup.heading' })

set(0, '@markup.quote', { link = '@punctuation.delimiter' })
set(0, '@markup.math', { fg = c.pink })

set(0, '@markup.link', { fg = c.blue })
set(0, '@markup.link.label', { fg = c.purple })
set(0, '@markup.link.url', { fg = c.blue, undercurl = true })

set(0, '@markup.raw', { bg = c.mantle })
set(0, '@markup.raw.block', { link = '@markup.raw' })

set(0, '@markup.list', { link = '@comment' })
set(0, '@markup.list.checked', { fg = c.green  })
set(0, '@markup.list.unchecked', { fg = c.red })

set(0, '@diff.plus', { link = 'DiffAdd' })
set(0, '@diff.minus', { link = 'DiffDelete' })
set(0, '@diff.delta', { link = 'DiffChange' })

set(0, '@tag', { link = 'Tag' })
set(0, '@tag.builtin', { link = 'Tag' })
set(0, '@tag.attribute', { fg = c.orange })
set(0, '@tag.delimiter', { link = '@punctuation.delimiter' })

-------------------------------
-- Non-highlighting captures --
-------------------------------
set(0, '@none', { fg = c.text })
set(0, '@conceal', { italic = true })

set(0, '@spell', { })
set(0, '@nospell', {  })
