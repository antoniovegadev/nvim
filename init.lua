require('user.settings')
require('user.keymaps')

require('lualine').setup({
  options = {
    theme = 'onedark',
    icons_enabled = true,
    component_seperators = '|',
    section_seperators = ''
  }
})

require('nvim-treesitter.configs').setup({
  highlight = {
    enable = true
  },
  ensure_installed = {
    'json',
    'lua'
  }
})

require('indent_blankline').setup({
  char = '▏',
  use_treesitter = true,
  show_current_context = false
})

require('Comment').setup()
require('gitsigns').setup()

require "paq" {
  "savq/paq-nvim";
  "nvim-treesitter/nvim-treesitter";

  "folke/tokyonight.nvim";
  "joshdick/onedark.vim";

  "nvim-tree/nvim-web-devicons";
  "nvim-lualine/lualine.nvim";
  "numToStr/Comment.nvim";
  "lukas-reineke/indent-blankline.nvim";
  "lewis6991/gitsigns.nvim";
}
