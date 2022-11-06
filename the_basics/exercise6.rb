def squares(n)
  n ** 2.0
end

puts 'Please enter three numbers separated by spaces.'
input = gets.chomp

split_arr = input.split
nums = []
# conver to floats
split_arr.each { |string| nums << string.to_f }

nums.each do |num|
  puts squares(num)
end
