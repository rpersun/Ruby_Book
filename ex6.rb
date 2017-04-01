words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagram_Array = []




words.each do |w1|
  #remove first word so it doesn't get compared to itself
  # add first word to the anagram array
  words.shift 
  anagram_Array << w1
  words.each do |w2|
    #convert each word to an array and compare
    first = w1.chars.to_a
    second = w2.chars.to_a

    #compare lengths of arrays
    # if lengths not equal then no anagram is possible
    if first.length == second.length
      #see if second includes each value in first
      count = 0
      first.each do |letter|
          second.include?(letter) ? count +=1 : count
      end    
    end
      if count == first.length 
        anagram_Array << w2
        words = words - [w2] #remove matched value so it doesn't get checked again
      end

  end 
      if anagram_Array.length > 1
        puts "These are anagrams #{anagram_Array}"
      end
  anagram_Array = []

end