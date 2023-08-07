return {
   -- Catppuccin
   {
      "catppuccin/nvim",
      name = "catppuccin",
      config = function()
        require("catppuccin").setup {
           flavor = "latte",
        }
      end,
    },
   {
      "rose-pine/neovim",
      name = "rose-pine",
      config = function()
         require("rose-pine").setup {
            variant = "main",
         }
      end,
   },
   {
      "neanias/everforest-nvim",
      name = "everforest",
      config = function()
         require("everforest").setup {

         }
      end,
   },
   {
      "folke/tokyonight.nvim",
      name = "tokyonight",
      config = function()
         require("tokyonight").setup {

         }
      end,
   },
}
