months = ['January','February','March',
          'April','May','June',
          'July','August','September',
          'October','November','December']

months.each_with_index {|month,index| puts "#{index + 1}. #{month}"}
