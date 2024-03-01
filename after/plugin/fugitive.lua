vim.keymap.set("n" ,"<leader>gs" , vim.cmd.Git)
vim.api.nvim_set_keymap('n', '<leader>gf', ':Git diff %<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>gb', ':Git blame <CR>', { noremap = true })

