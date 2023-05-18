local runningString = ""
local displayText = ""

-- Functions
function concatNumbers(newNum, runningString, reset)
    correctPass = false
    if reset then
        runningString = ""
	 displayText = "Cleared"
        return runningString
    else  

        runningString = runningString .. newNum
        if #runningString == 5  then
            runningString = checkNumber(runningString, newNum)
        end
        displayText = numberValidation(runningString)
       
        
	--displayText = numberValidation(runningString)
	
      return runningString
    end
  end
  
  
  -- Check if the number exceeds the 4 count
  function checkNumber(num, newNum)
      if #num == 5 then
          return newNum
      else
          return num
      end
  end



  function numberValidation(winningNumber)
      if #winningNumber == 4 then
		if winningNumber == V4 then
		      runningString = ""
		      correctPass = true
          		return "VALID"
		else
		      runningString = ""
		      correctPass = false
			return "INVALID"
		end
      else
          	return winningNumber
      end
  end

local outputValue = concatNumbers(V1, V2, V3)

-- Output the value to the keypad
output(outputValue, 1)
output(runningString, 2)
output(displayText, 3)
output(correctPass, 4)
