return {
  {
    'sainnhe/gruvbox-material',
    config = function()
      --vim.g.gruvbox_material_enable_italic = true
      --vim.cmd.colorscheme('gruvbox-material')
    end
  },
  {
    "frenzyexists/aquarium-vim",
    config = function()
      --vim.cmd.colorscheme("aquarium")
      --vim.cmd(":hi Normal guibg=NONE ctermbg=NONE")
      --vim.cmd(":hi Normal guibg=NONE ctermbg=NONE")
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
      vim.g.tundra_biome = 'arctic'
      vim.cmd.colorscheme("tundra")
    end
  },
}
