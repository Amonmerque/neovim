return {
  "natecraddock/workspaces.nvim",
  config = function()
    require("workspaces").setup({
      path = vim.fn.stdpath("data") .. "/workspaces",
      cd_type = "global",
      sort = true,
      mru_sort = true,
      auto_open = false,
      auto_dir = false,
      notify_info = true,
      hooks = {
          add = {},
          remove = {},
          rename = {},
          open_pre = {},
          open = {},
      }
    })
  end,
}