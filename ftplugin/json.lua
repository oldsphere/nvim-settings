-- Add prettify format to json using python -m json.tool
vim.api.nvim_set_keymap(
    'n', '<F5>', ':%!python3 -m json.tool<CR>',
    { noremap = true, silent = true, expr = false, nowait=true}
)
