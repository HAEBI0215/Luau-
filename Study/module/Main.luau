local NumberTools = require("./NumberTools")

local values = {10, 20, 30}
local total = NumberTools.GetTotal(values)
local average = NumberTools.GetAverage(values)
print(total, average)

local values = {5, 15}
local total = NumberTools.GetTotal(values)
local average = NumberTools.GetAverage(values)
print(total, average)

local values = {}
local total = NumberTools.GetTotal(values)
local average = NumberTools.GetAverage(values)
print(total, average)