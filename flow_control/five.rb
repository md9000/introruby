def whatnum(number)
  case
  when number < 0
    puts "No negative numbers!"
  when number <= 50 
    puts "#{number} is between 0 and 50"
  when number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is greater than 100"
  end
end

puts "Enter a number between 0 and 100"
number = gets.chomp.to_i

whatnum(number)