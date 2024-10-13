return {
  'lervag/vimtex',
  lazy = false, -- we don't want to lazy load VimTeX
  init = function()
    -- VimTeX configuration goes here, e.g.
    vim.g.vimtex_view_method = 'sioyek'
    vim.g.vimtex_view_sioyek_exe = 'sioyek.exe'
    vim.g.vimtex_callback_progpath = 'wsl nvim'
  end,
}
