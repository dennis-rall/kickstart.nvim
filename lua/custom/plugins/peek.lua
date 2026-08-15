vim.pack.add {
  'https://github.com/selimacerbas/live-server.nvim',
  'https://github.com/selimacerbas/markdown-preview.nvim',
}

require('markdown_preview').setup {
  open_browser = true,
  default_theme = 'dark',
}

vim.api.nvim_create_user_command('Preview', 'MarkdownPreview', {})
