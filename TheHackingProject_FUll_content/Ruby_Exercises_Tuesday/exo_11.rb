puts "Type the year you were born:"
year = gets.chomp()
age = 0

for i in year.to_i..2021
    puts i
    year = year + year

end
