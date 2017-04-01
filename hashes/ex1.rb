family = {  uncles:["bob","joe","steve"],
            sisters:["jane","jill","beth"],
            brothers:["frank","rob","david"],
            aunts:["mary","sally","susan"]
          }


puts family.select { |k,v| k == :sisters || k == :brothers}

#Because a symbol was used in the hash i needed to use the symbol
# in the block. I first tried using "sisters" but that did not work
 

