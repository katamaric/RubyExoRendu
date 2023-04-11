puts "Hi, welcome to my super pyramid ! How many levels would you like ?"
print ">"
levels = gets.chomp.to_i

puts "Great ! Here's the pyramid : "

levels.times do | i |
    puts "#" * (i+1)
end