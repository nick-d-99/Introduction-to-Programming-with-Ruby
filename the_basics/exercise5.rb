nums = [5, 6, 7, 8]
result = {}
nums.each do |num|
  result[num] = (1..num).inject(:*)
end

puts result
