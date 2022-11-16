# exercise 2

=begin
Write a while loop that takes input from the user, 
performs an action, and only stops when the user types "STOP". 
Each loop can get info from the user.
=end

loop do
  puts 'Please enter a string to capitalize.'
  input = gets.chomp
  if input == 'STOP'
    break
  else
    puts input.upcase
  end
end
