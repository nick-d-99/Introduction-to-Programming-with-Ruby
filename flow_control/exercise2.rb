=begin
  
Write a method that takes a string as an argument. 
The method should return a new, all-caps version of the string, 
only if the string is longer than 10 characters. 
  
=end

def caps(str)
  if str.length > 10
    str.upcase
  else
    str
  end
end

puts 'Please enter a string'
input = gets.chomp
puts caps(input)
