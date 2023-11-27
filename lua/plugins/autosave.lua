return {
  {
    "Pocco81/auto-save.nvim",
    config = function()
      require("auto-save").setup({
        enabled = false,
        write_all_buffers = true,
      })
    end,
  },
}
