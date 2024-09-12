-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
  },
  cmd = 'Neotree',
  keys = {
    -- NOTE: Added <C-W>= to resize current windows
    { '\\', ':Neotree reveal<CR><C-w>=', { desc = 'NeoTree reveal' } },
  },
  opts = {
    filesystem = {
      window = {
        mappings = {
          ['\\'] = 'close_window',
        },
      },
      components = {
        icon = function(config, node, state)
          local highlights = require 'neo-tree.ui.highlights'

          local icon = config.default or ' '
          local padding = config.padding or ' '
          local highlight = config.highlight or highlights.FILE_ICON

          if node.type == 'directory' then
            highlight = highlights.DIRECTORY_ICON
            if node:is_expanded() then
              icon = config.folder_open or '-'
            else
              icon = config.folder_closed or '+'
            end
          elseif node.type == 'file' then
            icon = 'F'
          end

          return {
            text = icon .. padding,
            highlight = highlight,
          }
        end,
      },
    },
    default_component_configs = {
      git_status = {
        symbols = {
          -- Change type
          added = '+',
          deleted = '-',
          modified = '~',
          renamed = 'R',
          -- Status type
          untracked = 'Untracked',
          ignored = 'Ignored',
          unstaged = 'Unstaged',
          staged = 'Staged',
          conflict = 'Conflict',
        },
      },
      icon = {
        folder_closed = '+',
        folder_open = '-',
        folder_empty = '.',
        folder_empty_open = 'X',
        -- The next two settings are only a fallback, if you use nvim-web-devicons and configure default icons there
        -- then these will never be used.
        default = '*',
        highlight = 'NeoTreeFileIcon',
      },
    },
  },
}
