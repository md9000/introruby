# has_value?

person = {name: "Bob", age: 50, job: "lawyer"}

if person.has_value?("lawyer")
  puts "Yep, Bob's a lawyer."
else
  puts "No, sorry."
end