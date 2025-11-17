vim.api.nvim_set_keymap(
    'n', '<F5>', ':!python3 %<CR>',
    { noremap = true, silent = true, expr = false, nowait=true}
)
vim.api.nvim_set_keymap(
    'n', '<F6>', ':!python3.10 %<CR>',
    { noremap = true, silent = true, expr = false, nowait=true}
)
vim.api.nvim_set_keymap(
    'n', '<F9>', ':Telescope lsp_document_symbols symbols=function,class <CR>',
    { noremap = true, silent = true, expr = false, nowait=true}
)


vim.o.foldmethod = 'indent'

vim.cmd[[
  augroup python_autocmds
    autocmd!
    " Formatear con Black al guardar
    autocmd BufWritePost *.py silent execute ':!black %'

    " Lint automático con nvim-lint
    autocmd BufWritePost *.py lua require("lint").try_lint()

  augroup END
]]
