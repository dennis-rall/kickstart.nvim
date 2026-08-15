vim.pack.add { 'https://github.com/stevearc/oil.nvim' }

---@module 'oil'
---@type oil.SetupOpts
require('oil').setup {}

vim.keymap.set('n', '\\', '<cmd>Oil<CR>', { desc = 'Open Oil' })
