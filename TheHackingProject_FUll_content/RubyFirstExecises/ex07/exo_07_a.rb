puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
puts user_name

#Gets is a method to read the input, and return the string that the user wrote
#Chomp is a Ruby method that changes the results of gets in a very especifc way
#Also Gets have the same caracteristics of puts and chomp as print, with Gets you have a new line just after it
#and with Chomp you dont have a newline    user_name=gets (newline after) user_name=gets.chomp(there's not a new line after it)