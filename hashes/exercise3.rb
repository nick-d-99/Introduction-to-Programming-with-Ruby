=begin

Using some of Ruby's built-in Hash methods, write a program 
that loops through a hash and prints all of the keys. Then 
write a program that does the same thing except printing the 
values. Finally, write a program that prints both.

=end

h1 = { a:1, b:2, c:3, }
h1.each { |k, _v| puts k}
h1.each { |_k, v| puts v}
h1.each { |k, v| puts "#{k}: #{v}" }
