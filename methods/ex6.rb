=begin
What does the following error message tell you?

ArgumentError: wrong number of arguments (1 for 2)
  from (irb):1:in `calculate_product'
  from (irb):4
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

=end

  puts "This is telling me that a method called calculate_product is being used"
  puts "that requires two parameters and only one is given."