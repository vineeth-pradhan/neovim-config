-- Treesitter autocomplete tags (tsx, html etc)
local nvim_ts_autotag = require('nvim-ts-autotag')
nvim_ts_autotag.setup {
  opts = {
    -- Defaults
    enable_close = true, -- Auto close tags
    enable_rename = true, -- Auto rename pairs of tags
    enable_close_on_slash = false -- Auto close on trailing </
  },
  config = function()
    require('nvim-treesitter.configs').setup {
      ensure_installed = {
        'c', 'cpp', 'tsx', 'javascript', 'lua', 'css', 'json', 'ruby', 'java', 'html', 'vim', 'query', 'typescript', 'lua_ls'
      },
      sync_install = true,
      highlight = {
        enable = true,
        disable = {}
      },
      indent = {
        enable = true,
        disable = {}
      },
      autotag = {
        enable = true
      }
    }
  end
}
