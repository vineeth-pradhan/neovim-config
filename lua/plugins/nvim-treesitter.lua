return {
  'nvim-treesitter/nvim-treesitter',
  build = ":TSUpdate",
  config = function()
    local configs = require("nvim-treesitter.configs")
    configs.setup({
      ensure_installed = {
        'tsx', 'javascript', 'lua', 'css', 'json', 'ruby', 'java', 'html', 'vim', 'query', 'typescript'
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
    })
  end
}
