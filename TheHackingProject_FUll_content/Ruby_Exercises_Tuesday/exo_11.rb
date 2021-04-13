puts "Type the year you were born:"
year_birth = gets.chomp()
age = 2021 - year_birth.to_i
puts "Year chosen is :" + year_birth
years = 0
puts "Your have #{age}"
for i in years..age.to_i
    puts"at #{years} years ago you had #{age} years"
    age -= 1
    years += 1
end



