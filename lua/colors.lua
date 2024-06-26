-- {
--   'nyoom-engineering/oxocarbon.nvim',
--   priority = 1000,
--   init = function()
--     vim.opt.background = 'dark'
--     vim.cmd.colorscheme 'oxocarbon'
--     vim.cmd.hi 'Comment gui=none'
--   end,
-- },
Tokyonight = {
  'folke/tokyonight.nvim',
  priority = 1000, -- Make sure to load this before all the other start plugins.
  init = function()
    -- Load the colorscheme here.
    -- Like many other themes, this one has different styles, and you could load
    -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
    vim.cmd.colorscheme 'tokyonight-night'

    -- You can configure highlights by doing something like:
    vim.cmd.hi 'Comment gui=none'
  end,
}

Catppuccin = { 'catppuccin/nvim', name = 'catppuccin', priority = 1000 }

Melange = {
  'savq/melange-nvim',
  priority = 1000,
  init = function()
    vim.opt.termguicolors = true
    vim.cmd.colorscheme 'melange'
    vim.opt.background = 'dark'
  end,
}

return Melange
