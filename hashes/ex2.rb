players = {first_Base: "Andy", second_base:"Ben", shortStop:"Charley"}
new_Players = {first_Base: "Daniel", second_base:"Ellen", third_base:"Frank"}

#merge with no block returns new hash with dup keys replaced with second hash values
#original hashes unchanged

=begin
puts players.merge(new_Players)
puts players
puts new_Players
=end

# merge with block -- block determines changes

#puts players.merge(new_Players){|key,v1,v2| v1}

#merge! with no block returns new hash with dup keys replaced with second hash values
#original hash is altered 

=begin
puts players.merge!(new_Players)
puts players
puts new_Players
=end

# merge! with block -- block determines changes
#original hash is altered 
puts players.merge!(new_Players){|key,v1,v2| v1}
puts players
puts new_Players