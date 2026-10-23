local SafeMath = require("./SafeMath")

local ok, divNum = SafeMath.TryDivide(12, 3)
print(ok, divNum)

local ok, divNum = SafeMath.TryDivide(7, 2)
print(ok, divNum)

local ok, divNum = SafeMath.TryDivide(10, 0)
print(ok, divNum)

local ok, divNum = SafeMath.TryDivide(0, 5)
print(ok, divNum)

local ok, divNum = SafeMath.TryDivide(9, 3)
print(ok, divNum)