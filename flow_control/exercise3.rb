=begin

Write a program that takes a number from the user between 
0 and 100 and reports back whether the number is between 
0 and 50, 51 and 100, or above 100.

=end

puts 'Please enter a number.'
input = gets.chomp.to_i

if input >= 0 && input <= 50
  puts 'Number is between 0 and 50'
elsif input >= 51 && input <= 100
  puts 'Number is between 51 and 100'
else
  puts 'Number is greater than 100'
end
