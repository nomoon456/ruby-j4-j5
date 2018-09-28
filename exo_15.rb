puts "Quelle ton année de naissance ?"
print "> "
i = gets.chomp.to_i
a = i
b = 1
while (a <= 2018)
    puts "#{a}"
    puts "tu as #{b} ans !"
    a += 1
    b += 1
end
