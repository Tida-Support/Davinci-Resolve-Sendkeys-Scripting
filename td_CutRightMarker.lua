-- https://github.com/socsieng/sendkeys
-- https://github.com/socsieng/sendkeys/blob/main/Sources/SendKeysLib/KeyCodes.swift#L127

local sendkeys = "/usr/local/bin/sendkeys --application-name 'Davinci Resolve' -c '"
local shortcuts = "<P:0.1>sqn<c:m:option><c:m:option>w"
local command = sendkeys..shortcuts.."'"
os.execute(command)
print(command)