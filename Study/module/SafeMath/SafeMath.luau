local function Divide(a, b)
    local result = 0
    if b == 0 then
        error("0으로 나눌 수 없습니다")
    else
        result = a / b
    end

    return result
end

local function TryDivide(a, b)
    local ok, result = pcall(Divide, a, b)

    if ok == false then
        result = 0
    end

    return ok, result
end

return {
    Divide = Divide,
    TryDivide = TryDivide
}