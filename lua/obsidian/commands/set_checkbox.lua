local set_checkbox = require("obsidian.util").set_checkbox

---@param client obsidian.Client
return function(client, data)
  -- If no check_char is provided, default to "x"
  if string.len(data.args) == 0 then
    data.args = "x"
  end
  set_checkbox(data.args)
end
