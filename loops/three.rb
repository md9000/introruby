x = ["blue", "green", "red", "yellow"]

x.each_with_index do | color, index |
  puts "#{index + 1}. #{color}"
end