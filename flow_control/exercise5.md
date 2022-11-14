When you run the following code...

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

You get the following error message..

exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

Why do you get this error and how can you fix it?

This error message tells you that you forgot to end the conditional with an "end" keyword on line 8. There is one end keyword for the function but the if/else conditional also requires an end keyword.