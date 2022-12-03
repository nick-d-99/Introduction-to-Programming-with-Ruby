=begin

Use Ruby's Array method delete_if and String method start_with? 
to delete all of the strings that begin with an "s" in the 
  following array.

=end

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 
  'white trees']

arr2 = arr.delete_if{ |str| str.start_with?('s', 'w')}
puts arr2

