age = gets.chomp.to_i
nb = 2021 - age
(nb+1).times do |i|
    puts "Il y a #{i} ans, tu avais #{2021 - age - i} ans" 
end