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
-- local stock = {
--     byenix = 5,
--     samsu = 3,
--     miraiCar = 0,
--     mvidia = 0
--     }

-- local function GetStock(values, name)
--     local quantity = values[name]
--     local isAvailable = false

--     if values[name] == nil then
--         quantity = 0
--         isAvailable = false
--     else
--         isAvailable = true
--     end

--     return quantity, isAvailable
-- end

-- local function AddStock(values, name, amout)
--     local quantity = values[name]

--     if values[name] == nil then
--         if quantity == nil then
--             quantity = 0
--             quantity = quantity + amout
--         end
--     else
--         quantity = quantity + amout
--     end

--     values[name] = quantity
--     return quantity
-- end

-- local function SummarizeStock(values)
--     local totalSum = 0
--     local count = 0
--     for name, quantity in pairs(values) do
--         totalSum = totalSum + quantity
--         count = count + 1
--     end

--     return totalSum, count
-- end

-- print("추가")
-- local quantity = AddStock(stock, "byenix", 2)
-- print(quantity)
-- local quantity = AddStock(stock, "miraiCar", 3)
-- print(quantity)
-- local quantity = AddStock(stock, "roblox", 4)
-- print(quantity)
-- local quantity = AddStock(stock, "byenix", 1)
-- print(quantity)
-- local quantity = AddStock(stock, "mvidia", 2)
-- print(quantity)
-- local quantity = AddStock(stock, "pear", 2)
-- print(quantity)

-- local quantity, isAvailable = GetStock(stock, "byenix")
-- print(quantity, isAvailable)
-- local quantity, isAvailable = GetStock(stock, "miraiCar")
-- print(quantity, isAvailable)
-- local quantity, isAvailable = GetStock(stock, "roblox")
-- print(quantity, isAvailable)
-- local quantity, isAvailable = GetStock(stock, "pear")
-- print(quantity, isAvailable)

-- print("총합, 총 개수")
-- local totalSum, count = SummarizeStock(stock)
-- print(totalSum, count)
-- #endregion

--region 3
local function GetSortedCopy(values)
    local copiedT = table.clone(values)

    table.sort(copiedT)

    return copiedT
end

local copiedT = GetSortedCopy({40, 10, 30, 20})
for i = 1, #copiedT do
    print(copiedT[i])
end
local copiedT = GetSortedCopy({5, 5, 0})
for i = 1, #copiedT do
    print(copiedT[i])
end
--endregion