function calculatePercentage(vector, combineXYZ)
    local x = vector[1]
    local y = vector[2]
    local z = vector[3]

    if combineXYZ then
        local combined = x + y + z
        local percentage = combined / (combined + z) * V3
        return percentage
    else
        local xPercentage = x / (x + y + z) * V4
        local yPercentage = y / (x + y + z) * V5
        local zPercentage = z / (x + y + z) * V6
        return xPercentage, yPercentage, zPercentage
    end
end

function replaceBrackets(input)
    local output = {}
    for i, value in ipairs(input) do
        if type(value) == "number" then
            value = tostring(value)
        elseif type(value) == "string" then
            value = string.gsub(value, "%[", "{")
            value = string.gsub(value, "%]", "}")
        end
        table.insert(output, value)
    end
    return output
end

local input = V1
local combinedXYZ = V2
local inputWithBrackets = input


local percentage = calculatePercentage(input, combineXYZ)
local xPercentage, yPercentage, zPercentage = calculatePercentage(input, combineXYZ)

output(percentage, 1)
output(xPercentage, 2)
output(yPercentage, 3)
output(zPercentage, 4)