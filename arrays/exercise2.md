What will the following programs return? What is the value of arr after each?

1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

Response:

arr = arr.product(Array(1..3))

returns
[["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
and sets it equal to the variable arr

arr.first returns ["b", 1]
arr.first.delete would delete from the returned 1st array whatever the argument is

the argument arr.first.last would return 1

so arr.first.delete(arr.first.last) would return ["b]
arr would remain the same at
[["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
since first does not mutilate the caller



2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

Response:

arr = arr.product([Array(1..3)]) 

returns
[["b, [1, 2, 3]], ["a", [1, 2, 3]]]

arr.first returns ["b", [1, 2, 3]]
arr.first.delete would delete from the returned 1st array
whatever the argument is

the argument arr.first.last would return [1, 2, 3]

so arr.first.delete(arr.first.last) would return ["b"]
arr would remain the same at 
[["b, [1, 2, 3]], ["a", [1, 2, 3]]]
since first does not mutilate the caller


CORRECT ANSWER

The returned values were correct however the value of arr was incorrect for both programs 1 and 2.

Documentation states that the delete method will manipulate the calling array.

My misunderstanding came because I assumed that arr.first would return just the first array and that was the only thing we would be working on but arr.first just specifies which index we are looking at, not pulling it and creating a whole nother array. 

This means the calling array is still the original arr, and not arr.first.
