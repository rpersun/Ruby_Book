=begin
x = gets.chomp.to_i

while x > 0
  puts x
  x = x - 1
end
puts "Done!"
=end
=begin
names = ["bob","joe","steve","janice","susan","helen"]
x = 1

names.each do |name|
  puts "#{x}. #{name} "
  x += 1
end
=end

def doubler(start)
  puts start * 2
  if start < 1000000000
    doubler(start * 2)
  end
  
end
doubler(2)