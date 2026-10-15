--#region 1
-- local score = {40, 70, 90}

-- score[1] = 50
-- table.insert(score, 80)
-- table.remove(score, 2)

-- print("현재 테이블 목록")
-- for i = 1, #score do
--     print(i, score[i])
-- end

-- local function AnalyzeScore(values)
--     local count = 0
--     local sum = 0

--     for _, num in pairs (values) do
--         sum = sum + num
--     end
--     for i = 1, #values do
--         count = i
--     end

--     return sum, count
-- end

-- print("합계, 갯수")
-- local sum, count = AnalyzeScore({50, 90, 80})
-- print(sum, count)
--#endregion

--region 2
local stock = {
    byenix = 5,
    samsu = 3,
    miraiCar = 0,
    mvidia = 0
    }

local function GetStock(values, name)
    local quantity = values[name]
    print(quantity)
end

GetStock(stock, "byenix")
GetStock(stock, "miraiCar")
GetStock(stock, "water")
--#endregion
