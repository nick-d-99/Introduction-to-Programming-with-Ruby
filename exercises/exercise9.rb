=begin

1. Get the value of key `:b`.

2. Add to this hash the key:value pair `{e:5}`

3. Remove all key:value pairs whose value is less than 3.5

=end

h = { a: 1, b: 2, c: 3, d: 4 }

# 1

answer1 = h[:b]
puts "#1 Solution: #{answer1}"

# 2

puts "#2 Solution #{h[:e] = 5}"

# 3

puts '#3 Solution'
puts 'Before deletion\n'
puts h
h.each { |k, v|
  if v < 3.5
    h.delete(k)
  end
}
puts 'After Deletion\n'
puts h
