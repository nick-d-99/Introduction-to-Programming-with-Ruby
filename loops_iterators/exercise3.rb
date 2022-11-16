# exercise 3

=begin
Write a method that counts down to zero using recursion.
=end

loop do
  def countdown(num)
    if num <= 0
      puts num
    else
      puts num
      countdown(num - 1)
    end
  end

  puts 'Please enter an integer to start the countdown.'
  input = gets.chomp.to_i
  puts 'Thanks for your input!'
  countdown(input)
  puts 'If you would like to continue press \'Y\'.'
  puts 'If you would like to stop press \'N\'.'
  puts 'What would you like to do?'
  answer = gets.chomp.downcase
  break if answer == 'n'
end
