puts "enter a number to tripple, or enter stop to quit."
num = gets.chomp.upcase

while num != 'STOP'
  puts num.to_i * 3
  puts "enter a number to tripple, or enter stop to quit."
  num = gets.chomp.upcase
end


