--#region 1
-- local function Double(values)
--     return values * 2
-- end

-- local function AddFive(values)
--     return values + 5
-- end

-- local function TransformNumbers(values, operation)
--     local result = {}
--     local transedNum

--     for i = 1, #values do
--         transedNum = operation(values[i])
--         table.insert(result, transedNum)
--     end

--     return result
-- end

-- local num = {2, 5, 0}
-- local transNum = TransformNumbers(num, Double)
-- print(table.unpack(transNum))

-- local num = {2, 5, 0}
-- local transNum = TransformNumbers(num, AddFive)
-- print(table.unpack(transNum))

-- local num = {}
-- local transNum = TransformNumbers(num, Double)
-- print(table.unpack(transNum))
--#endregion

--#region 2
-- local function CreateAccumulator(start)
--     if start == nil then
--         start = 0
--     end

--     local function increase(value)
--         start = start + value
--         return start
--     end
--     return increase
-- end

-- local addA = CreateAccumulator(10)
-- local addB = CreateAccumulator()

-- print(addA(3))
-- print(addA(5))
-- print(addB(2))
-- print(addA(-4))
-- print(addB(8))
--#endregion
