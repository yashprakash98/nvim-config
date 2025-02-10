local function config()
  local noice = require("noice")
  noice.setup({
    routes = {
      {
        view = "notify",
        filter = { event = "msg_showmode" },
      },
    },
  })
end

return {
  "folke/noice.nvim",
  event = "VeryLazy",
  opts = {},
  dependencies = {
    "MunifTanjim/nui.nvim",
   --  "rcarriga/nvim-notify",
  },
  config = config
}
