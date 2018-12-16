def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#  With the addition of call, the block prints the text to the screen.