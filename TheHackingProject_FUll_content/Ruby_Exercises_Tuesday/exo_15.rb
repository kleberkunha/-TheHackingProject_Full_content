puts "Hello, welcome to my super pyramid ! How many levels you want ?"

num = gets.chomp()
puts "Look here the pyramid"
space = " "
char = "#"
vr = 0

if num.to_i > 0 && num.to_i <= 25
    for i in vr.to_i..num.to_i
        puts char.center(num.to_i - 25)
        char = "#{char}#"
    end
end
