contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email,:address,:Phone]

contacts.each do |name,hash|
  fields.each do |field|
    hash[field] = contact_data.first.shift
  end
  
 end

  puts contacts