puts "Type the year you were born:"
year_birth = gets.chomp()
age = 2021 - year_birth.to_i
puts "Year chosen is :" + year_birth
years = 1
puts "You have #{age} years old"
for i in years..age.to_i
    if years == age - 1
     puts "At #{years} years ago had half of the age you have today!"
    end
    puts"at #{years} years ago you were #{age - 1} years old"
    age -= 1
    years += 1
end


