=begin

  def equal_to_four(x)
      if x == 4
        puts "yup"
      else
        puts "nope"
    end

    equal_to_four(5)

  The above method returns the error below
    ex6.rb:8: syntax error, unexpected end-of-input, expecting keyword_end
    equal_to_four(5)


    The method is missing the 'end' to match the if 

=end
  
  # Corrected version is below   

    def equal_to_four(x)
      if x == 4
        puts "yup"
      else
        puts "nope"
      end
    end

    equal_to_four(5)



