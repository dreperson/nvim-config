return {
    'nvim-telescope/telescope.nvim',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
        local telescope = require('telescope')
        telescope.setup({
            defaults = {
                prompt_prefix = "🔍 ",
                selection_caret = "➜ ",
                sorting_strategy = "ascending",
                layout_config = {
                    horizontal = { prompt_position = "top", results_width = 0.6 },
                    vertical = { mirror = false },
                },
            },
        })
        -- Optional keybindings for opening Telescope
        local map = vim.api.nvim_set_keymap
        map('n', '<leader>ff', "<cmd>Telescope find_files<CR>", { noremap = true, silent = true })
        map('n', '<leader>fg', "<cmd>Telescope live_grep<CR>", { noremap = true, silent = true })
        map('n', '<leader>fb', "<cmd>Telescope buffers<CR>", { noremap = true, silent = true })
        map('n', '<leader>fh', "<cmd>Telescope help_tags<CR>", { noremap = true, silent = true })
    end
}

