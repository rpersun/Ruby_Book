
=begin
x = 0
3.times do
  x += 1
end
puts "first output"
puts x
=end


y = 0
5.times do
  y += 1
  x = y
end
puts "second output"
puts x
