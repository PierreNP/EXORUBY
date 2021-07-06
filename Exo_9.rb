age = gets.chomp.to_i
nb = 2021 - age + 1
nb.times do |i|
    puts age + i
end