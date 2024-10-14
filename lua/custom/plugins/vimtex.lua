return {
  'lervag/vimtex',
  lazy = false, -- we don't want to lazy load VimTeX
  init = function()
    -- VimTeX configuration goes here, e.g.
    vim.g.vimtex_view_method = 'sioyek'

    -- Focus back on nvim on macos according to :h vimtex-events
    if jit.os == 'OSX' then
      local au_group = vim.api.nvim_create_augroup('vimtex_events', {})
      -- Focus the terminal after inverse search
      vim.api.nvim_create_autocmd('User', {
        pattern = 'VimtexEventViewReverse',
        group = au_group,
        -- command = 'silent !open -a iTerm',
        callback = function()
          print 'RAN'
          vim.cmd [[silent !open -a iTerm]]
        end,
      })
    end
  end,
}
