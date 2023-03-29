vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- move selected lines with J and K
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")


-- show diagnostics
vim.keymap.set("n","<leader>do", ":lua vim.diagnostic.open_float()<CR>")
vim.keymap.set("n","<leader>dn", ":lua vim.diagnostic.goto_next()<CR>")
vim.keymap.set("n","<leader>dp", ":lua vim.diagnostic.goto_prev()<CR>")




