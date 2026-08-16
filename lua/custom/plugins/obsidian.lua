vim.pack.add { 'https://github.com/obsidian-nvim/obsidian.nvim' }

require('obsidian').setup {
  workspaces = {
    {
      name = 'zettelkasten',
      path = '~/Zettelkasten',
    },
  },
  notes_subdir = 'notes',
  new_notes_location = 'notes_subdir',
  ui = {
    enable = false,
  },
  legacy_commands = false,
  templates = {
    folder = 'templates',
  },
  note_id_func = function(title)
    return title
  end,
}
