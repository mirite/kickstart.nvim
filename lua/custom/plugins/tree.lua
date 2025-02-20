return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require('nvim-tree').setup {}
    vim.keymap.set('n', '<leader>nt', ':NvimTreeToggle<cr>', { desc = '[N]vim [T]ree' })
  end,
}
