return {
  'nvim-treesitter/nvim-treesitter',
  config = function()
    local status, ts = pcall(require, 'nvim-treesitter.configs')
    if(not status) then return end
    ts.setup {
      highlight = {
        enable = true,
        disable = {}
      },
      indent = {
        enable = true,
        disable = {}
      },
      ensure_installed = {
        'tsx', 'javascript', 'lua', 'css', 'json', 'ruby', 'java'
      },
      autotag = {
        enable = true
      }
    }
  end
}
