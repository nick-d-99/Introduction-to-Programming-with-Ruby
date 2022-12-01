=begin

Using the hash you created from the previous exercise, 
demonstrate how you would access Joe's email and Sally's phone 
number.

=end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

# start by looking at each array of data
contact_data.each { |person_data|
  # go into each person's data
  person_data.each { |entry|
    # separate the name from the email
    symbol_loc = entry =~ /@/
    # if there is an @symbol we have an email
    if symbol_loc
      # extract name by taking the email with everything at and after the @ cut off
      name = entry[0..symbol_loc - 1].capitalize
      # now need to match to the hash
      contacts.each{ |k, _v|
        # if the key includes the name extracted from email set the contacts at the key to be the entire array
        contacts[k] = person_data if k.include?(name)
      }
    end
  }
}

puts contacts
