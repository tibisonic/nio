return {
  -- the colorscheme should be available when starting Neovim
  -- {
  --   "folke/tokyonight.nvim",
  --   lazy = false, -- make sure we load this during startup if it is your main colorscheme
  --   priority = 1000, -- make sure to load this before all the other start plugins
  --   config = function()
  --     -- load the colorscheme here
  --     vim.cmd([[colorscheme tokyonight]])
  --     vim.api.nvim_set_hl(0, 'LineNrAbove', { fg='#51B3EC', bold=true })
  --     vim.api.nvim_set_hl(0, 'LineNr', { fg='white', bold=true })
  --     vim.api.nvim_set_hl(0, 'LineNrBelow', { fg='#FB508F', bold=true })
  --   end,
  -- },
  -- {}
  {
    "rebelot/kanagawa.nvim",
    lazy = false,
    priority = 1000,
  }
}
