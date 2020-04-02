-- @return A new instance of SelectionItem
function SelectionItem()
local SelectionItem = {}
SelectionItem.amount = nil -- var
SelectionItem.borderColor = Color() -- Color
SelectionItem.color = Color() -- Color
SelectionItem.highlightStrength = 0.0 -- float
SelectionItem.texture = "" -- string
SelectionItem.value0 = nil -- var
SelectionItem.value1 = nil -- var
SelectionItem.value2 = nil -- var
SelectionItem.value3 = nil -- var
SelectionItem.value4 = nil -- var
SelectionItem.value5 = nil -- var
SelectionItem.value6 = nil -- var
SelectionItem.value7 = nil -- var
SelectionItem.value8 = nil -- var
SelectionItem.value9 = nil -- var
setmetatable(SelectionItem, {__call = function(self) return SelectionItem end})
return SelectionItem
end

