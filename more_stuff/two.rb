def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# This will print nothing, because the block is not called with the call method