--Functions
function invertValue(value, maxValue, offsetValue, activated)
    if activated then
     value = value + offsetValue
     local invertedValue = maxValue - value
         if invertedValue < 0 then
             invertedValue = maxValue + invertedValue
         end
         return invertedValue
    end
 end
 
--Variables
 local value = V1 --Value to be checked on
 local maxValue = V2 --Max value where to be inverted from.
 local offsetValue = V3 --an offset for the value
 local activated = V4 --can be added added with a trigger
 local invertedValue = invertValue(value, maxValue, offsetValue, activated)

 --Output Plasma
 output(invertedValue, 1)
 