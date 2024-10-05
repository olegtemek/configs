return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
      theme = "doom",
      config = {
        header = {
          "▄▄▄█████▓ ██▓ ██▀███  ▓█████ ▓█████▄ ",
          "▓  ██▒ ▓▒▓██▒▓██ ▒ ██▒▓█   ▀ ▒██▀ ██▌",
          "▒ ▓██░ ▒░▒██▒▓██ ░▄█ ▒▒███   ░██   █▌",
          "░ ▓██▓ ░ ░██░▒██▀▀█▄  ▒▓█  ▄ ░▓█▄   ▌",
          "  ▒██▒ ░ ░██░░██▓ ▒██▒░▒████▒░▒████▓ ",
          "  ▒ ░░   ░▓  ░ ▒▓ ░▒▓░░░ ▒░ ░ ▒▒▓  ▒ ",
          "    ░     ▒ ░  ░▒ ░ ▒░ ░ ░  ░ ░ ▒  ▒ ",
          "  ░       ▒ ░  ░░   ░    ░    ░ ░  ░ ",
          "          ░     ░        ░  ░   ░    ",
          "                              ░      ",
          ""
        },
        center = {
          {
            icon = '',
            icon_hl = 'Title',
            desc = 'Open NeoTree          ',
            desc_hl = 'String',
            key = ' ',
            keymap = 'SPC e',
            key_hl = 'Number',
            key_format = ' %s', -- remove default surrounding `[]`
            action = 'lua print(2)'
          },
          {
            icon = '',
            icon_hl = 'Title',
            desc = 'File File Telescope    ',
            desc_hl = 'String',
            key = ' ',
            keymap = 'SPC f f',
            key_hl = 'Number',
            key_format = ' %s', -- remove default surrounding `[]`
            action = 'lua print(2)'
          },
          {
            icon = '',
            icon_hl = 'Title',
            desc = 'File Word Telescope    ',
            desc_hl = 'String',
            key = ' ',
            keymap = 'SPC f s',
            key_hl = 'Number',
            key_format = ' %s', -- remove default surrounding `[]`
            action = 'lua print(2)'
          },
          {
            icon = '',
            icon_hl = 'Title',
            desc = "File Todo's Telescope    ",
            desc_hl = 'String',
            key = ' ',
            keymap = 'SPC f t',
            key_hl = 'Number',
            key_format = ' %s', -- remove default surrounding `[]`
            action = 'lua print(2)'
          }
        }
      }

    }
  end,
  dependencies = { { 'nvim-tree/nvim-web-devicons' } }
}
