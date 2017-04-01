zero = 0

puts "Before each call"

Zero.each {|element| puts element} rescue puts "Can't do that!"

puts "After each call"