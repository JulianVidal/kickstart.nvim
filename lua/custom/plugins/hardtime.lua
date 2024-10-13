return {
  {
    'm4xshen/hardtime.nvim',
    dependencies = { 'MunifTanjim/nui.nvim', 'nvim-lua/plenary.nvim' },
    opts = {
      disabled_keys = {
        ['<Up>'] = {},
        ['<Down>'] = {},
        ['<Right>'] = {},
        ['<Left>'] = {},
      },
      disable_mouse = false,
    },
  },
}