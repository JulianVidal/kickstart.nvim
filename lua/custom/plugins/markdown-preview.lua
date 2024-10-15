return {
  {
    'iamcco/markdown-preview.nvim',
    cmd = { 'MarkdownPreviewToggle', 'MarkdownPreview', 'MarkdownPreviewStop' },
    ft = { 'markdown' },
    build = function()
      -- For future reference run this command to get this plugin going:
      -- :Lazy build markdown-preview.nvim
      -- I don't know why, but it works.
      vim.fn['mkdp#util#install']()
    end,
  },
}
