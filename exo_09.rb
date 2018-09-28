puts "Salut, quel est ton prénom ?"
print "> "
user_firstname = gets.chomp
puts "Et ton nom ?"
print "> "
user_lastname = gets.chomp
print "Bonjour, #{user_firstname + " " + user_lastname}!"
