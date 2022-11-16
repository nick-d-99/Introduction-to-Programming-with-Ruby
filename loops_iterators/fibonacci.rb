# find the nth number in fibonacci sequence

=begin

0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144 ...
0, 1, 2, 3, 4, 5, 6,  7,  8,  9, 10, 11,  12 ...

Looking for 4th number
4th number is 3

use recursion

=end

def fib(num)
  if num < 2
    num
  else
    fib(num - 1) + fib(num - 2)
  end
end

puts fib(4) # should print 3
