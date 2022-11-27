Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

What's the difference between the two hashes that were created?

There is no difference. The only difference is how the the hash was defined, the new method vs the old method.

INCORRECT

The first hash turns x into a symbol denoted by the colon.
This always happens when using a colon even if the variable is a string like in this case.

If you wanted the key to maintain as a string instead of turning into a symbol you would use the rocket style to instantiate the hash as demonstrated by my_hash2