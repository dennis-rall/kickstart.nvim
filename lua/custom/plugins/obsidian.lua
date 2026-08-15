vim.pack.add { 'https://github.com/obsidian-nvim/obsidian.nvim' }

require('obsidian').setup {
  workspaces = {
    {
      name = 'zettelkasten',
      path = '~/Zettelkasten',
    },
  },
  notes_subdir = 'notes',
  ui = {
    enable = false,
  },
  picker = {
    name = 'telescope.nvim',
  },
  legacy_commands = false,
  templates = {
    folder = 'templates',
  },
  note_id_func = function(title)
    return title
  end,
}
