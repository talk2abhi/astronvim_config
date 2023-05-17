return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  -- Added by Abhi
  -- Bring in the favorite colorscheme
  { import = "astrocommunity.colorscheme.catppuccin" },
  { -- further customize the options set by the community
    "catppuccin",
    opts = {
      integrations = {
        sandwich = false,
        noice = true,
        mini = true,
        leap = true,
        markdown = true,
        neotest = true,
        cmp = true,
        overseer = true,
        lsp_trouble = true,
        ts_rainbow2 = true,
      },
    },
  },
  -- Bring in support for go lang
  { import = "astrocommunity.pack.go" },
  -- Bring in support for bash
  { import = "astrocommunity.pack.bash" },
  -- Bring in support for json
  { import = "astrocommunity.pack.json" },
  -- Bring in support for markdown
  { import = "astrocommunity.pack.markdown" },
  -- Bring in support for python
  { import = "astrocommunity.pack.python" },
  -- Bring in support for yaml
  { import = "astrocommunity.pack.yaml" },

}
