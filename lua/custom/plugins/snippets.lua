require('luasnip').config.setup { -- Setting LuaSnip config
  history = true,
  enable_autosnippets = true,
}

require('luasnip.loaders.from_lua').lazy_load { paths = {
  '~/.config/nvim/lua/custom/plugins/snippets',
} }

return {}
