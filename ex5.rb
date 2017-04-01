scores = {john: 50,jill: 75,mary: 100}

if scores.has_value?(100)
  scores.each do |k,v|
    puts "#{k} has a perfect score of #{v}!!" if v == 100
  end
else
  puts "No one had a perfect score!"
end
