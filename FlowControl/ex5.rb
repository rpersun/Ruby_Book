puts "Enter a number between 0 and 100."
number = gets.chomp.to_i


def ifStatements(number)
  if number < 0
    print "You can't enter a negative number!"
  elsif number <= 50
    print "#{number} is between 0 and 50"
  elsif number <= 100 
    print "#{number } is between 51 and 100"
  else
    print "#{number} is greater than 100"
  end
end


def caseStatement(number)
  case 
  when number < 0
      print "You can't enter a negative number!"
  when number <= 50
      print "#{number} is between 0 and 50"
  when number <= 100
      print "#{number} is between 51 and 100"
  else
      print "#{number} is greater than 100"
  end
end

puts "#{ifStatements(number)} is the if answer."  
puts "#{caseStatement(number)} is the case answer." 


