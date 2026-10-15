--#region 1
-- local function Abstract(a, b)
--     return a - b
-- end

-- local result = Abstract(20, 7)
-- print(result)

-- local result = Abstract(3, 8)
-- print(result)
--#endregion

--#region 2
-- local function Multiply(value, mulValue)
--     value = value or 1
--     mulValue = mulValue or 1
--     return value * mulValue
-- end

-- print(Multiply(4, 3))
-- print(Multiply(4))
-- print(Multiply())
-- print(Multiply(0, 5))
--#endregion

--#region 3
-- local function Culcurate(a, b)
--     a = a or 1
--     b = b or 1
--     return a + b, a * b
-- end

-- local sum, multiply = Culcurate(4, 3)
-- print(sum, multiply)

-- local sum, multiply = Culcurate(4)
-- print(sum, multiply)

-- local sum, multiply = Culcurate()
-- print(sum, multiply)

-- local sum, multiply = Culcurate(0, 5)
-- print(sum, multiply)
--#endregion

--#region 4
local total = 100
local function SummarizeRange(limit, bonus)
    local total = 0
    local count = 0
    bonus = bonus or 0
    limit = limit or 4

    if limit < 0 then
        print("limit은 0 이상이어야 합니다")
        return
    end

    for i = 1, limit do
        total = total + (bonus + i)
        count = count + 1
        times = count
    end
    return total, count
end

local sum, times = SummarizeRange(4, 2)
print(sum, times)

local sum, times = SummarizeRange(3)
print(sum, times)

local sum, times = SummarizeRange(0, 5)
print(sum, times)

local sum, times = SummarizeRange()
print(sum, times)
--endregion
