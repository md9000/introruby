def checkletter(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end

checkletter("laboratory")
checkletter("experiment")
checkletter("Pans Labyrinth")
checkletter("elaborate")
checkletter("polar bear")