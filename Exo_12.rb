age = gets.chomp.to_i
nb = 2021 - age
(nb+1).times do |i|
    if i == (2021 - age - i)
        puts "Il y a #{i} ans; tu avais la moitié de l'âge que tu as aujourd'hui"
    else 
        puts "Il y a #{i} ans, tu avais #{2021 - age - i} ans" 
    end
end