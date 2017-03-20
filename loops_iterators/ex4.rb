def countDown(num)
  if num <= 0
    puts num
  else
    puts num
    countDown(num - 1)    
  end
end

puts countDown(-3)