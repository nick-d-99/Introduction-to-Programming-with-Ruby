Why does the following code...

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

Give us the following error when we run it?

block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'

An error is raised because the method is defined incorrectly. The method does not know that the "block" argument is a block. To denote this, an '&' symbol is used. The correct way would be

def execute(&block)

This tells Ruby that the 'block' argument will be a Ruby block.