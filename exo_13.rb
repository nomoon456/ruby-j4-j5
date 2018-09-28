puts "Quelle ton année de naissance ?"
print "> "
i = gets.chomp.to_i
a = i
while (a <= 2018)
    puts "#{a}"
    a += 1 
end 

