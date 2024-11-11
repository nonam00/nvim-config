return {
  {
    "xiyaowong/transparent.nvim",
    config = function()
      require("transparent").setup({})
      vim.cmd(":TransparentEnable")
    end
  },
  {
    'sainnhe/gruvbox-material',
    config = function()
      --vim.cmd.colorscheme('gruvbox-material')
    end
  },
  {
    "frenzyexists/aquarium-vim",
    config = function()
      --vim.cmd.colorscheme("aquarium")
    end
  },
  {
    "dgox16/oldworld.nvim",
    config = function()
      --vim.cmd.colorscheme("oldworld")
    end
  },
  {
    "sam4llis/nvim-tundra",
    config = function ()
      --vim.g.tundra_biome = 'arctic'
      --vim.cmd.colorscheme("tundra")
    end
  },
  {
    "rose-pine/neovim",
    config = function ()
      vim.cmd.colorscheme("rose-pine")
    end
  }
}
