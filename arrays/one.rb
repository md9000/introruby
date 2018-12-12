arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |x|
  if x == number
    puts "Found a match! #{number} is in the array."
  end
end

