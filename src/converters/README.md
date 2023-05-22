## Converters
### [invertValue](https://github.com/dragarcher/Plasma_Drag_Codes/blob/ce517d7d021ea709f2ed6830d5c56152e6ce8840/src/converters/invertNumbers.lua#LL2C1-L2C1)

- **invertValue(_value, maxValue, offsetValue, activated_)**: This function calculates the inverted value of a given input value within a specified maximum range. It considers an offset value and an activation flag to determine if the inversion should be applied. 

- The function performs the following steps:
  - If the activated parameter is true, it adds the offsetValue to the value.
  - It calculates the inverted value by subtracting the modified value from the maxValue.
  - If the inverted value is negative, it adjusts it by adding it to the maxValue to wrap it within the range.
  - Finally, it returns the inverted value.

- **Input Values:**
  - **V1**: This represents the input value that you want to invert. You should replace V1 with the actual value you want to use.
  - **V2**: This represents the maximum value of the range from which the inversion is done. You should replace V2 with the actual maximum value.
  - **V3**: This represents an offset value that can be added to the input value before inversion. You should replace V3 with the actual offset value you want to use.
  - **V4**: This represents a boolean flag named activated that determines whether the inversion should be performed. You should replace V4 with either true or false to indicate the activation status.

### [playerPosition_to_XYZ_Percentages](https://github.com/dragarcher/Plasma_Lua/blob/15edb8bb32b4ad3bdaba0cea0f8a396e612c1ca9/src/converters/playerPosition_to_XYZ_Percentages.lua#LL1C1-L1C1)

- **replaceBrackets(_input_)**: This function takes an input array and replaces any brackets ([ and ]) with curly braces ({ and }). <br>It iterates over the input array and converts any numbers to strings before replacing the brackets in string values.<br>The modified array is then returned.
- **calculatePercentage(_vector, combineXYZ_)**: This function takes a vector as input along with a boolean combineXYZ flag.<br>It calculates the percentages for the x, y, and z components based on the specified conditions.
- **Input Values:**
  - **V1**: This placeholder represents the input vector. <br>You need to replace V1 with the actual input vector you want to use in the code. <br>The input vector should be **in the form of a Lua table** containing three numeric values representing the x, y, and z components of the vector. <br>(This is for example the output from Player Positioning)
  - **V2**: This placeholder represents a **boolean** named combineXYZ. <br>It indicates whether the **x, y, and z** components should be **combined into a single percentage**. <br>You need to replace V2 with either true or false to set the desired value of the combineXYZ flag.
  - **V3**: This placeholder represents the **maximum percentage** value for the **combined x, y, and z components**. <br>You should replace V3 with the actual maximum percentage value you want to use for the combined output. <br>For example, if you want the combined percentage to range from 0 to 400, you would replace V3 with the value 400.
  - **V4**: This placeholder represents the **maximum percentage** value for the x component. <br>You should replace V4 with the actual **maximum** percentage value you want to use for the **x component's** output.
  - **V5**: This placeholder represents the **maximum percentage** value for the y component. <br>You should replace V5 with the actual **maximum** percentage value you want to use for the **y component's** output.
  - **V6**: This placeholder represents the **maximum percentage** value for the z component. <br>You should replace V6 with the actual **maximum** percentage value you want to use for the **z component's** output. 
>>>>>>> a5a0cbf5c7335338a9d774c7f95ccc575bd36c2d
