# exercise 1

=begin

Below we have given you an array and a number. Write a program 
that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

=end

arr = [1, 3, 5, 7, 9, 11]
# number = 3
puts "#{arr}"
puts 'Please enter a number to search'
number = gets.chomp.to_i
len = arr.length
# puts len
arr.each_with_index do |val, i|
  if val == number
    puts "#{number} found in array!"
    break
  elsif i == (len - 1)
    puts "#{number} not found in array :("
    # break
  end
end
