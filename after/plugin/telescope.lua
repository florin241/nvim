local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<leader>pp', builtin.git_files, {})
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({search = vim.fn.input("Str > ")}
	)
end)
vim.keymap.set('n', '<leader>fs', function()
	builtin.live_grep({search_dirs = {vim.fn.expand("%:p")}}
	)
end)
