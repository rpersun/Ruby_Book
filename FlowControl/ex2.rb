def upperCase(sentence)
  if sentence.length > 10
    puts sentence.upcase
  else
    puts "#{sentence} was not capitalized"
    puts "sentence must be over 10 characters to be capitalized!"
  end
  
end

puts "Enter a sentence'"
sentence = gets.chomp
upperCase(sentence)