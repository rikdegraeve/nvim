return {
  --{
  --  "stevearc/conform.nvim",
  --  -- event = 'BufWritePre', -- uncomment for format on save
  --  config = function()
  --    require "configs.conform"
  --  end,
  --},

   --These are some examples, uncomment them if you want to see them work!
  --
   {
    "jose-elias-alvarez/null-ls.nvim",
    event = "VeryLazy",
    --ft = {"python"},
    opts = function()
      return require "custom.configs.null-ls"
    end,
   },
   {
   	"williamboman/mason.nvim",
   	opts = {
   		ensure_installed = {
   			"lua-language-server", "stylua",
   			"html-lsp", "css-lsp" , "prettier", "pyright",
        "mypy", "ruff", "black", "clangd", "clang-format",
   		},
   	},
   },

   {
     "neovim/nvim-lspconfig",
     config = function()
       require("nvchad.configs.lspconfig").defaults()
       require "configs.lspconfig" 
     end,
   },

  {
    'nvim-telescope/telescope.nvim', tag = '0.1.6',
-- or                              , branch = '0.1.x',
      dependencies = { 'nvim-lua/plenary.nvim' }, lazy=false,
    },

  --
  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },
}
