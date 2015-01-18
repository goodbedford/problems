
puts "hi, there, whats your name:"
name = gets.chomp
puts "hi #{name} ready to get started!"
puts
puts "write 'yes' to continue"
continue = gets.chomp

puts "where do you reside?"
residence = gets.chomp
puts
puts "whats in your hand"
holding = gets.chomp
puts "#{name} is holding a #{holding} at #{residence}"
