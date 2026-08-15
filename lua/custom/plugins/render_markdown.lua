vim.pack.add {
  'https://github.com/MeanderingProgrammer/render-markdown.nvim',
  'https://github.com/nvim-treesitter/nvim-treesitter',
}

---@module 'render-markdown'
---@type render.md.UserConfig
require('render-markdown').setup {
  html = {
    comment = {
      conceal = false,
    },
  },
}
