def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# This returns an error because the parameter (block) does not have the & before it, indicating a block.