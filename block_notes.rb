def a_block
    puts "before the block"
    yield
    puts "after the block"
end

a_block do
    puts "inside the block"
end

a_block {puts "this is one line"}

# a_block do |thing that is specifically being iterated|
#     puts "hello"
# end

[1,2,3,4,5].each_with_index do |the_current_number, index|
    puts "the current number: #{the_current_number}"
    puts "index: #{index}"
end