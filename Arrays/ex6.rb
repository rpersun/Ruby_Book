names = ['bob', 'joe', 'susan', 'margaret']
#names['margaret'] = 'jody'


=begin
  
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'
  
=end

puts "names[] is expecting an integer value for the index"
puts "and is receiving a string instead"
puts "this should be: names[3] = 'Jody'"

names[3] = 'Jody'

puts names
