-- Disable default bindings
vim.g.codeium_disable_bindings = 1

-- Enable Accpet with <C-g>
vim.keymap.set('i', '<C-g>', 
    function () return vim.fn['codeium#Accept']() end, 
    { expr = true, silent = true }
)

vim.keymap.set('i', '<C-h>', 
    function() return vim.fn['codeium#CycleCompletions'](1) end, 
    { expr = true, silent = true }
)

vim.keymap.set('i', '<C-l>', 
    function() return vim.fn['codeium#CycleCompletions'](-1) end,
    { expr = true, silent = true }
)

vim.keymap.set('i', '<C-d>',
    function() return vim.fn['codeium#Clear']() end, { expr = true, silent = true }
)

vim.keymap.set('i', '<C-q>',
    function() return vim.fn['codeium#Complete']() end, { expr = true, silent = true }
)

