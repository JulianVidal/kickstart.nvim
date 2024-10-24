return {
  'benfowler/telescope-luasnip.nvim',
  config = function()
    local t = require 'telescope'
    t.load_extension 'luasnip'
    vim.keymap.set('n', '<leader>sp', function()
      t.extensions.luasnip.luasnip {}
    end, { desc = '[S]earch sni[P]' })
  end,
}
