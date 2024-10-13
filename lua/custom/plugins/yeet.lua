return {
  {
    'samharju/yeet.nvim',
    dependencies = {
      'stevearc/dressing.nvim', -- optional, provides sane UX
    },
    cmd = 'Yeet',
    keys = {
      {
        -- Open target selection
        '<leader>yt',
        function()
          require('yeet').select_target()
        end,
        desc = 'Change Yeet Tartget',
      },
      {
        -- Update yeeted command
        '<leader>yc',
        function()
          require('yeet').set_cmd()
        end,
        desc = 'Set Yeeted Command',
      },
      {
        -- Yeet at something
        '<leader>yy',
        function()
          require('yeet').execute()
        end,
        desc = 'Yeet Command',
      },
      {
        -- Toggle autocommand for yeeting after write.
        '<leader>yo',
        function()
          require('yeet').toggle_post_write()
        end,
        desc = 'Toggle Yeet After Save',
      },
      {
        -- Run command without clearing terminal
        '<leader>yY',
        function()
          require('yeet').execute(nil, { clear_before_yeet = false })
        end,
        desc = 'Yeet Command without Clearing',
      },
    },
  },
}
