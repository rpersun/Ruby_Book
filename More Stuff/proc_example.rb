talk = Proc.new do |name|
  puts "I am talking with #{name}."
end

talk.call "bob"