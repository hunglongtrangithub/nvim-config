return {
  -- add colorscheme
  -- {
  --   "folke/tokyonight.nvim",
  --   lazy = true,
  --   priority = 1000,
  --   opts = {
  --     transparent = true,
  --     styles = {
  --       sidebars = "transparent",
  --       floats = "transparent",
  --     },
  --   },
  -- },
  -- {
  --   "craftzdog/solarized-osaka.nvim",
  --   lazy = true,
  --   priority = 1000,
  --   opts = {
  --     transparent = true,
  --   },
  -- },
  -- {
  --   "oxfist/night-owl.nvim",
  --   lazy = true,
  --   priority = 1000,
  --   opts = {
  --     transparent_background = true, -- apparently this is not working
  --   },
  -- },
  {
    "catppuccin",
    lazy = true,
    priority = 1000,
    opts = {
      flavour = "mocha",
      transparent_background = true,
    },
  },
  -- {
  --   "marko-cerovac/material.nvim",
  --   lazy = true,
  --   priority = 1000,
  --   opts = {
  --     disable = {
  --       background = true,
  --     },
  --   },
  -- },
  -- {
  --   "bluz71/vim-moonfly-colors",
  --   name = "moonfly",
  --   lazy = false,
  --   priority = 1000,
  -- },
  -- {
  --   "rebelot/kanagawa.nvim",
  --   lazy = true,
  --   priority = 1000,
  --   opts = {
  --     transparent = true,
  --   },
  -- },
  -- Configure LazyVim to load colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "kanagawa",
      -- colorscheme = "night-owl",
      -- colorscheme = "tokyonight",
      -- colorscheme = "solarized-osaka",
      colorscheme = "catppuccin",
      -- colorscheme = "material",
      -- colorscheme = "moonfly",
    },
  },
}
