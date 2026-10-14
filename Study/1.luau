--#region 1
-- print("1")

-- local score = 10
-- print(score)
-- score = 20
-- print(score)
--#endregion

--#region 2
-- print("2")

-- local A = 10
-- local B = A
-- A = 20
-- print(A, B)
--#endregion

--#region 3
-- print("3")

-- local scoreAl = 10
-- scoreAl = 20
-- print(scoreAl)
-- print(scoreAl)
--#endregion

--#region 4
-- local count = 5

-- print(count)
-- repeat
--     count = count - 1
--     if count == 0 then
--         break
--     end
--     print(count)
-- until count == 0
-- print("끝")
--#endregion

--#region 5
local inputLimit = nil
local limit = inputLimit or 4
-- limit = 4
local bonus = 0 and 2
-- bonus = 2

local count = limit
--count = 4
local total = 0

for i = 1, limit do
    if i == 1 then
        limit = 2
    end
    
    total = total + (i + bonus)
end

print(total)

repeat
    print(count)
    count = count - 1
until count == 0

print(not count)
print("끝")
--#endregion