def divide(number,devisor)
  begin
    answer = number / devisor
  rescue ZeroDivisionError => e
    puts e.message
    
  end
end

puts divide(16,4)
puts divide(4,0)
puts divide(14,7)
