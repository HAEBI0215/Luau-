local function GetTotal(values)
    local total = 0

    for i = 1, #values do
        total = total + values[i]
    end
    return total
end

local function GetAverage(values)
    local totalNum = GetTotal(values)
    local count = #values
    if totalNum == 0 then
        return 0
    end

    local average = totalNum / count
    return average
end

return {
    GetTotal = GetTotal,
    GetAverage = GetAverage
}