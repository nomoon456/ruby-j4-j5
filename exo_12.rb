puts "Donne un nombre !"
print "> "
i = gets.chomp.to_i
a = 1
while (a <= i)
    puts "#{a}"
    a += 1
end
