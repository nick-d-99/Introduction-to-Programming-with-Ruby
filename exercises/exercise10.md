Can hash values be arrays? Can you have an array of hashes? (give examples)

Hash values can be arrays and you can have an array of hashes.

An example of a hash containing an array for a value would look like this:

h1 = {
  a1: [1, 2, 3]
  b1: [4, 5, 6]
  c1: [7, 8, 9]
}

An example of an array containing a hash would look like this:

h2 = Hash.new
a2 = [1, 2, h2, 3]