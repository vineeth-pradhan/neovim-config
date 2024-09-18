local map = vim.keymap

-- Select all
map.set('n', '<C-a>', 'gg<S-v>G')

-- New ta
map.set('n', 'te', ':tabedit<Return>', { silent = true })

