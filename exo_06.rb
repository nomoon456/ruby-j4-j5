number_of_hours_worked_per_day = 10 #initialisation de 3 variable
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}" #Fait le calcul des trois variables initié précédement
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}" #ça ne marche pas car la variable number_of_minutes_in_an_hour n'a pas été inité.
