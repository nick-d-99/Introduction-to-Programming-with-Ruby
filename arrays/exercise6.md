Exercise 6

You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

...and get the following error message:

TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

What is the problem and how can it be fixed?

The problem is that arrays must be accessed using indecies.
This problem can be fixed simply by editing the code to

names[3] = 'jody'

or 

names = ['bob', 'joe', 'susan', 'margaret']
marg_index = names.index('margaret)
names[marg_index] = 'jody'