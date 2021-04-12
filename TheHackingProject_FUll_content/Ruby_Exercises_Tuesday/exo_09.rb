puts "Type the year that you were born :"
year = gets.chomp()
puts "The chosen year was : "+year
puts "Counting..."
for i in year.to_i..2021
    puts i
    year = year + year
end

