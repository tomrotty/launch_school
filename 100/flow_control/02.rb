def allcaps(word)
  if word.length > 10
    word.upcase
  else
    puts "Your word has to be longer than 10 characters."
  end  
end  

puts allcaps("tom rottyrotty")