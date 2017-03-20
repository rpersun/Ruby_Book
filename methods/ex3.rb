def multiply(a,b)
  ans = a * b
  
end

puts "Enter two numbers to multiply together."
a = gets.chomp.to_i
b = gets.chomp.to_i

puts "The product of #{a} and #{b} is:" + multiply(a,b).to_s
# or
print "The product of #{a} and #{b} is: #{multiply(a,b)}"
