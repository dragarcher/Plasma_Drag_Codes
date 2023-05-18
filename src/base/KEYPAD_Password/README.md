## KEYPAD Password Interface
### Purpose
This Lua code provides functionality for handling a keypad input and validating a password. <br>
It includes functions for concatenating numbers, checking the length of the concatenated string, validating the password, and outputting values.

### Variables
- '**runningString**': A string variable used to store the concatenated numbers.
- '**displayText**': A string variable used to store the display text for output.

### Functions
- '**concatNumbers(newNum, runningString, reset)**':
  - Concatenates the **newNum** to the **runningString**.
  - If **reset** is **true**, it clears the **runningString** and sets **displayText** to "Cleared".
  - Checks the length of **runningString** and calls the **checkNumber** function if it reaches a length of 5.
  - Calls the **numberValidation** function and returns the updated **runningString**.

- '**checkNumber(num, newNum)**':
  - Checks if the length of **num** is 5.
  - If the length is 5, returns **newNum**; otherwise, returns **num**.

- '**numberValidation(winningNumber)**':
  - Validates the **winningNumber** by checking its length.
  - If the length is 4 and matches the predefined variable **V4**, sets **runningString** to an empty string, sets **correctPass** to **true**, and returns "VALID".
  - If the length is 4 but doesn't match **V4**, sets **runningString** to an empty string, sets **correctPass** to **false**, and returns "INVALID".
  - If the length is not 4, returns **winningNumber** as is.

### Output
The code outputs the following values:

-  outputValue: The result of calling the **concatNumbers** function with arguments **V1**, **V2**, and **V3**.
-  runningString: The value of **runningString** after calling the **concatNumbers** function.
-  displayText: The value of **displayText** after calling the **concatNumbers** or **numberValidation** function.
-  correctPass: A boolean value indicating whether the password is correct (**true**) or not (**false**).

The output values are passed to a hypothetical **output** function for further processing. <br>
The specific implementation of the **output** function is not provided in this code.

### Example Usage code
```lua
-- Set input values
local V1 --The latest digit that has been pressed
local V2 --The digitString. The current state of the password. Ex: 175, 1, 81,...
local V3 --Connected to the Clear button, when clear is pressed, send boolean of true.
local V4 --Your password, make this inside a variable for future proof.

-- Call concatNumbers and store the result in outputValue
local outputValue = concatNumbers(V1, V2, V3)

-- Output the values to the corresponding output
output(outputValue, 1)
output(runningString, 2)
output(displayText, 3)
output(correctPass, 4)

```
In the example usage above, the **concatNumbers** function is called with **V1**, **V2**, and **V3** as arguments, and the resulting value is stored in **outputValue**. The output values are then passed to the **output** function for further processing.

### Example Usage screenshot:

![20230518041544_1](https://github.com/dragarcher/Plasma_Lua/assets/56029590/9ad02b6a-fe4e-4d45-8a21-809d45bbf81e)
