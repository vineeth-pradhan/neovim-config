local map = vim.keymap

-- Select all
map.set('n', '<C-a>', 'gg<S-v>G')

-- Save file
map.set('n', '<C-s>', ':w<Return>', { silent = true })

-- Zen mode
map.set('n', '<C-z>', ':ZenMode<Return>', { silent = true })
