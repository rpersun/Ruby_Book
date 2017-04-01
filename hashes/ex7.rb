=begin

What's the difference between the two hashes that were created?
x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

=end
puts "the first hash uses a symbol 'x' as a hash"
puts "The second hash uses the value of the variable x as the hash"