puts "Gimme a number !"
given_number = gets.chomp.to_i

(given_number).downto(0) do |i|
    puts i
end
