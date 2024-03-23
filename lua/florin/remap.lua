vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<leader>bn", ":bnext<CR>")
vim.keymap.set("n", "<leader>bp", ":bprev<CR>")
vim.keymap.set("n", "<leader>bd", ":w<CR>:bdelete<CR>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv")
vim.keymap.set("n", "<leader>gr", ":!go run %<CR>")
-- vim.keymap.set("n", "<leader>gi", ":execute ':!go get ' . @+<CR>")
vim.keymap.set("n", "<leader>gi", [[<Cmd>execute 'lcd ' .. fnameescape(expand('%:p:h'))<CR>:execute ':!go get ' .. @+<CR>]])
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("v", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("v", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")
