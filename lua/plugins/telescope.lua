return {
  "nvim-telescope/telescope.nvim",
  keys = {
    -- override default Find Files (Root Dir) to (cwd)
    { "<leader><space>", LazyVim.pick("files", { root = false }), desc = "Find Files (cwd)" },
  },
}
