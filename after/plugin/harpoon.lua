local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.api.nvim_set_keymap("n", "<C-e>", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>a", "<cmd>lua require('harpoon.mark').add_file()<cr>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-h>", "<cmd>lua require('harpoon.ui').nav_file(1)<cr>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-j>", "<cmd>lua require('harpoon.ui').nav_file(2)<cr>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-k>", "<cmd>lua require('harpoon.ui').nav_file(3)<cr>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-l>", "<cmd>lua require('harpoon.ui').nav_file(4)<cr>", { noremap = true, silent = true })
