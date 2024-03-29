return {
  "nvim-tree/nvim-tree.lua",
  config = function()
    require("nvim-tree").setup()
    local nvim_tree = require("nvim-tree")
    -- nvim-tree-api.tree.open()
    vim.keymap.set('n', '<leader>nn', '<cmd>NvimTreeToggle<cr>')
  end,
}
