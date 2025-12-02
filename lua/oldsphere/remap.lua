vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Quick scape
vim.keymap.set("i", "jk", "<esc>")

-- Quick quit
vim.keymap.set("n", "<leader>q", ":q<cr>")

-- Quick save
vim.keymap.set("n", "<leader>w", ":wq<cr>")

-- Quick Move
vim.keymap.set("n", "<leader>h","<C-w>h")
vim.keymap.set("n", "<leader>l","<C-w>l")
vim.keymap.set("n", "<leader>j","<C-w>j")
vim.keymap.set("n", "<leader>k","<C-w>k")


-- Move lines
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Upline in place
vim.keymap.set("n", "J", "mzJ`z")

-- Add WSL Copy
vim.keymap.set("v", "<C-c>", ":w !clip.exe<CR><CR>")

-- Fold Levles
vim.keymap.set('n', 'z0', function()
    vim.cmd('set foldlevel=0')
end, { noremap = True, silent = True})
vim.keymap.set('n', 'z1', function()
    vim.cmd('set foldlevel=1')
end, { noremap = True, silent = True})
vim.keymap.set('n', 'z2', function()
    vim.cmd('set foldlevel=2')
end, { noremap = True, silent = True})
