puts "Enter a number between 0 and 100:"
x = gets.chomp.to_i

 
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