return {
  -- common
  "hrsh7th/cmp-nvim-lsp",
  "hrsh7th/cmp-buffer",
  "hrsh7th/cmp-path",
  "hrsh7th/cmp-cmdline",
  "hrsh7th/nvim-cmp",
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("plugins.config.lspconfig")
    end
  },
  "nvim-tree/nvim-web-devicons",
  {
    "nvim-treesitter/nvim-treesitter",
    config = function()
      require("plugins.config.treesitter")
    end
  },
  "rafamadriz/friendly-snippets",
  "tjdevries/colorbuddy.nvim",
  "tpope/vim-fugitive", -- Git commands
  "vim-airline/vim-airline", -- powerline
  "vim-airline/vim-airline-themes",
  "windwp/nvim-ts-autotag",
}
