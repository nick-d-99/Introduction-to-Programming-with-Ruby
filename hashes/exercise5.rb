=begin

What method could you use to find out if a Hash contains a 
specific value in it? Write a program that verifies that the 
value is within the hash.

use .values to get an array of values then use .include?
CORRECT but not simplest way
use .value?

=end

h = { a: 1, b: 2, c:3 }
val = h.values
puts val.include?(2)

# above code works correctly but can do it better

# h.value?(2) basically combines line 14 and 15
