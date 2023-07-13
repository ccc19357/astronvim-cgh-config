return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.html-css" },

   --utility 
  { import = "astrocommunity.utility.noice-nvim" },
  { import = "astrocommunity.utility.telescope-live-grep-args-nvim" },

  --scrolling
  { import = "astrocommunity.scrolling.neoscroll-nvim" },

  --editing-support
  { import = "astrocommunity.editing-support.nvim-ts-rainbow2" },
  { import = "astrocommunity.editing-support.telescope-undo-nvim" },
}
