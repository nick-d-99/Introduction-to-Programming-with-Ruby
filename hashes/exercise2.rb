=begin

Look at Ruby's merge method. Notice that it has two versions. 
What is the difference between merge and merge!? Write a program 
that uses both and illustrate the differences.

Merge will return a new hash while maintaining the original
hashes passed in as arguments.

Merge! is destructive and will overwrite values in the original
hashes passed in as arguments.

=end

h1 = { a: 1, b: 2, c: 3 }
h2 = { a: 1, b: 999, c: 3 }

h3 = h1.merge(h2)
puts 'Non destructive: '
puts "H1: #{h1}"
puts "H2: #{h2}"
puts "H3: #{h3}"

# all hashes are maintained and the new merged hash in saved
# in the variable h3

d_h1 = h1
d_h2 = h2
d_h3 = d_h1.merge!(d_h2)
puts 'Destructive: '
puts "H1: #{d_h1}"
puts "H2: #{d_h2}"
puts "H3: #{d_h3}"

# here d_h1 (the argument) was modified by the caller and when
# d_h1 is called after the merge! function, it has been 
# permanently modified by said function.
