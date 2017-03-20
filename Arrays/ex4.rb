arr = [15, 7, 18, 5, 12, 8, 5, 1]

=begin
1. arr.index(5)

2. arr.index[5]

3. arr[5]
=end

=begin
puts "arr.index(5) prints the index of the element"
puts "with the value of 5, which is 3"

puts "arr.index[5] prints the following error: "
puts "ex4.rb:15:in `<main>': undefined method `[]' "
puts "for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index> (NoMethodError)"
=end

puts "arr[5] returns the value in the array at index 5 which is 8"