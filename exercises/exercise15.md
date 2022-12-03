What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

This program will output "These hashes are the same!" because the order of the keys does not matter. The important thing is that the keys are the same and the corresponding values are also the same.