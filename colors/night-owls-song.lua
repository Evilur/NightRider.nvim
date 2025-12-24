------------------------------------
-- Reset the old syntax highlight --
------------------------------------
vim.cmd('highlight clear')
vim.cmd('syntax reset')

--------------------------
-- General Settings --
--------------------------
vim.o.termguicolors = true
vim.g.colors_name = 'night-owls-song'

---------------------
-- List of modules --
---------------------
local modules = {
    'basic',
    'dialog',
    'git',
    'syntax',
    'visual',
    'treesitter'
}

------------
-- Import --
------------
for _, module in ipairs(modules) do
    require('night-owls-song.' .. module)
end

---------------------
-- Clear the cache --
---------------------
for _, module in ipairs(modules) do
    package.loaded['night-owls-song.' .. module] = nil
end
