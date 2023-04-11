puts "Hi, how old are you ?"
current_age = gets.chomp.to_i

x = 0
while current_age > 0
    if x.to_i == current_age.to_i
        puts (x.to_s + " years ago, you were half the age you are now !")
    else
        puts (x.to_s + " years ago, you were " + current_age.to_s + " years old !")
    end

    x += 1
    current_age += -1
    
end

