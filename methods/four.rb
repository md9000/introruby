# What will the following code print to screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")


# Answer:  Nothing, because of the explicit return before puts