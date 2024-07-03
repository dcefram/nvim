return {
  {
    "gennaro-tedesco/nvim-jqx",
    event = { "BufReadPost" },
    ft = { "json", "yaml" },
  },

  {
    "akinsho/toggleterm.nvim",
    version = "*",
    keys = {
      {
        "<leader>td",
        "<cmd>ToggleTerm<cr>",
        desc = "Open a horizontal terminal at the Desktop directory",
      },
    },
    config = true,
  },

  {
    "ohakutsu/socks-copypath.nvim",
    config = function()
      require("socks-copypath").setup()
    end,
  },
}
