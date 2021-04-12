puts "Type the year that you were born :"
year = gets.chomp()
puts "The chosen year was:"+year
age = 0
for i in year.to_i..2021

    puts i
    puts "#{age} years of life"

    year = year + year
    age += 1

end
