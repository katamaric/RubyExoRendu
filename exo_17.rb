puts "Hi, welcome to my super pyramid ! How many levels would you like ?"
print ">"
levels = gets.chomp.to_i

puts "Great ! Here's the pyramid : "

x = 1
1.upto(levels) do
    print ' ' * levels
    print '#' * (2 * x - 1)

    print "\n"

    levels -= 1
    x += 1
end
