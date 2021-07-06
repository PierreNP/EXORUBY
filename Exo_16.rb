x = gets.chomp.to_i
x.times do |i|
    (x-(i+1)).times do
        print " "
    end 
    (i+1).times do
      print "#"  
    end
    print "\n"
end