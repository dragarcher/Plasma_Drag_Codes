## Converters

### playerPosition_to_XYZ_Percentages
https://github.com/dragarcher/Plasma_Lua/blob/15edb8bb32b4ad3bdaba0cea0f8a396e612c1ca9/src/converters/playerPosition_to_XYZ_Percentages.lua#LL1C1-L1C1

- **replaceBrackets(_input_)**: This function takes an input array and replaces any brackets ([ and ]) with curly braces ({ and }). <br>It iterates over the input array and converts any numbers to strings before replacing the brackets in string values.<br>The modified array is then returned.
- **calculatePercentage(_vector, combineXYZ_)**: This function takes a vector as input along with a boolean combineXYZ flag.<br>It calculates the percentages for the x, y, and z components based on the specified conditions.
- **Input Values:**
  - **V1**: This placeholder represents the input vector. <br>You need to replace V1 with the actual input vector you want to use in the code. <br>The input vector should be **in the form of a Lua table** containing three numeric values representing the x, y, and z components of the vector. <br>(This is for example the output from Player Positioning)
  - **V2**: This placeholder represents a **boolean** named combineXYZ. <br>It indicates whether the **x, y, and z** components should be **combined into a single percentage**. <br>You need to replace V2 with either true or false to set the desired value of the combineXYZ flag.
  - **V3**: This placeholder represents the **maximum percentage** value for the **combined x, y, and z components**. <br>You should replace V3 with the actual maximum percentage value you want to use for the combined output. <br>For example, if you want the combined percentage to range from 0 to 400, you would replace V3 with the value 400.
  - **V4**: This placeholder represents the **maximum percentage** value for the x component. <br>You should replace V4 with the actual **maximum** percentage value you want to use for the **x component's** output.
  - **V5**: This placeholder represents the **maximum percentage** value for the y component. <br>You should replace V5 with the actual **maximum** percentage value you want to use for the **y component's** output.
  - **V6**: This placeholder represents the **maximum percentage** value for the z component. <br>You should replace V6 with the actual **maximum** percentage value you want to use for the **z component's** output. 
