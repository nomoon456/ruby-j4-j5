puts "Donne un nombre !"
print "> "
i = gets.chomp.to_i
a = i
while (a >= 0)
    puts "#{a}"
    a -= 1
end 

