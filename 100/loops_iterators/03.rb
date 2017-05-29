array = ["een","twee","drie","vier","vijf"]

array.each_with_index do |value,index| 
  
  puts "#{index + 1} : #{value}"

end    