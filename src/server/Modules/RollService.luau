local AuraData = require(script.Parent.AuraData)
local RollService = {}

local auras = AuraData.Auras

function RollService.RollAura()
    -- 전체 가중치 : totalWeight
    -- 난수값 : ranValue
    -- 가중치 검사
    -- 선택된 아우라 반환 : return aura
    
    local totalWeight = 0

    for _, aura in auras do
        totalWeight += aura.Weight
    end

    local ranValue = math.random(1, totalWeight)
    local curWeight = 0

    --- 가중치 검사
    for _, aura in auras do
        curWeight += aura.Weight

        if ranValue <= curWeight then
            return aura
        end
    end
end

return RollService