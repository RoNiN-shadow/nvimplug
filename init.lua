local M = {}


function M.setup()
  print("The plugin is loaded!")


  vim.api.nvim_create_user_command("PluginHello", function()
    M.hello()
  end, {})


end

function M.hello()
  print("Hello from plugin")
end


return M
