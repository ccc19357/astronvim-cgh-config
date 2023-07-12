local im_select = require "user.utils.im-select"


-- im-select 选择
vim.api.nvim_create_augroup("im-select", { clear = true })

vim.api.nvim_create_autocmd("InsertLeave", {
  group = "im-select",
  callback = im_select.macInsertLeave,
})
vim.api.nvim_create_autocmd("InsertEnter", {
  group = "im-select",
  callback = im_select.macInsertEnter,
})
vim.api.nvim_create_autocmd("FocusGained", {
  group = "im-select",
  callback = im_select.macFocusGained,
})
vim.api.nvim_create_autocmd("FocusLost", {
  group = "im-select",
  callback = im_select.macFocusLost,
})

