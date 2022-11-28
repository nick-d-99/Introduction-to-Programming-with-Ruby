What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

The program will print "Hello from inside the execute method!" and
nil will be returned.

INCORRECT

The execute method is missin the .call method to actually execute the block

Also the method returns a proc since the last line evaluated in the method is a block.
