return {
  "windwp/nvim-ts-autotag",
  config = function()
    local auto = require"nvim-ts-autotag"
    auto.setup({
      opts = {
        -- Defaults
        enable_close = true, -- Auto close tags
        enable_rename = true, -- Auto rename pairs of tags
        enable_close_on_slash = false -- Auto close on trailing </
      }
    })
  end
}
