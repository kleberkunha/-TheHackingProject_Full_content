puts "Hello, welcome to my super pyramid ! How many levels between 1 and 25 do you want?"

num = gets.chomp()
puts "Look here the pyramid"
space = " "
char = "#"
vr = 0

if num.to_i > 0 && num.to_i <= 25
    for i in vr.to_i..num.to_i
        puts char.rjust(num.to_i + 1)
        char = "#{char}#"
    end
end