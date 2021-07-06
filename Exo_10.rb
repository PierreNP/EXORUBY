age = gets.chomp.to_i
nb = 2021 - age + 1
nb.times do |i|
    puts "En #{age + i}, vous aviez #{i} ans."
end