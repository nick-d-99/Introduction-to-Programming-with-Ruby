=begin

Question:
What does the following error message tell you?

SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'

Answer:
This error message says that there is a close parenthesis where 
a closed bracket should be. This is in line 16 of the file
called main.

Solution:
There is an opening bracket somewhere in the program without a 
closing bracket following it. It may have happened when creating
a hash.

=end
