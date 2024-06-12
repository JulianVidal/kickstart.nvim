return {
  'neanias/everforest-nvim',
  version = false,
  priority = 1001,
  config = function()
    require('everforest').setup {
      background = 'medium',
    }
  end,
}
