array = ['laboratory','experiment','Pans Labyrinth','elaborate','polar bear']


array.each do |word|
  if word =~ /lab/
    puts "#{word} contains lab"
  else
    puts "#{word} does not contain lab"
  end
end
