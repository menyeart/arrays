strings = ["apple", "banana", "orange", "pear"]

integers = [1,2,3,4,5]

floats = [1.5, 2.5, 3.5, 4.5]

booleans = [true, false, false, true, false]

# Removes the last element of the strings array and return the removed element.
strings.pop
# Returns "pear"

# Adds the specified new element to the end of the integers array and return the modified array.
integers.push(6)
# Returns [1, 2, 3, 4, 5, 6]

# Removes the first element of the shift array and returns the removed element.
floats.shift
# Returns 1.5

# Adds the new specified element to the beginning of the booleans array and returns the modified array.
booleans.unshift(false)
# Returns [false, true, false, false, true, false]

#Index Postions

# Returns the number of elements (4) int he strings array, 
strings.length

# The first element's position in the string array is 0
strings[0]

# The fourth element's position in the string array is 3
strings[3]

# Array first and last methods

#Array first method will return the first element ("apple) of an array
strings.first

#Array last method will return the last element ("pear") of an array
strings.last




