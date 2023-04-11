puts "Hi, what's your birth year ?"
birth_year = gets.chomp.to_i

birth_year.upto(2023) do |i|
    puts i.to_s + " " + (i-birth_year).to_s
end
