def number_between1(x)
  case 
  when x >= 0 && x <= 50
    puts "Number is between 0 and 50."
  when x >= 51 && x <= 100
    puts "Number is between 51 and 100."
  when x > 100
    puts "Number is above 100."    
  else
    puts "Number has to be between 0 and 100."
  end
end

def number_between2(x)
  if x < 0 
    puts "Number has to be positive."
  elsif x <= 50
    puts "Number is between 0 and 50."
  elsif x <= 100
    puts "Number is between 51 and 100."
  else
    puts "Number is above 100."
  end
end

puts "Give a number between 0 and 100: "
num = gets.chomp.to_i

number_between1(num)
number_between2(num)          