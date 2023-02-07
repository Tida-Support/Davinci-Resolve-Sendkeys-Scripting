-- https://github.com/socsieng/sendkeys
-- https://github.com/socsieng/sendkeys/blob/main/Sources/SendKeysLib/KeyCodes.swift#L127

local sendkeys = "/usr/local/bin/sendkeys --application-name 'Davinci Resolve' -c '"
local shortcuts = "<P:0.1>swb<c:m:option><c:m:option>q<c:down>"
local command = sendkeys..shortcuts.."'"
os.execute(command)
print(command)