x = gets.chomp.to_i
if x > 25 
    puts "Error"
else
    x.times do |i| 
            print " "*(x-(i+1))
            print "#"*(2*i+1)
            print "\n"
    end
end