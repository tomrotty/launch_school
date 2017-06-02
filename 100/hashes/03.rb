hash = {one: "een",two: "twee",three: "three"}

hash.each do |k,v|
  puts k
end

hash.each do |k,v|
  puts v
end

hash.each do |k,v|
  puts "#{k} : #{v}"
end

