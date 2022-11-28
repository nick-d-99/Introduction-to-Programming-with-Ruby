a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a << 11
a.pop
a.push(3)

seen = []

a.each do |num|
  if seen.include?(num)
    a.delete(num)
  else
    seen << num
  end
end
puts a


# reinvented wheel here
# technically correct but could use .unique