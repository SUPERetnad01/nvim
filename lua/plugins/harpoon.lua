return {
  'theprimeagen/harpoon',
  config = function()
    local mark = require 'harpoon.mark'
    local ui = require 'harpoon.ui'

    vim.keymap.set('n', '<leader>a', mark.add_file, { desc = 'add file to harpoon' })
    vim.keymap.set('n', '<C-s>', ui.toggle_quick_menu, { desc = 'open harpoon menu' })

    vim.keymap.set('n', '<C-q>', function()
      ui.nav_file(1)
    end, { desc = 'go to first file' })

    vim.keymap.set('n', '<C-w>', function()
      ui.nav_file(2)
    end, { desc = 'go to second file' })

    vim.keymap.set('n', '<C-e>', function()
      ui.nav_file(3)
    end, { desc = 'go to third file' })

    vim.keymap.set('n', '<C-r>', function()
      ui.nav_file(4)
    end, { desc = 'go to fourth file' })
  end,
}
