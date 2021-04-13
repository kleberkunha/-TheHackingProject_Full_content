puts "Hello, welcome to my super pyramid ! How many levels between 1 and 25 do you want?"

num = gets.chomp()
puts "Look here the pyramid"
space = " "
char = "#"
vr = 0

if num.to_i > 0 && num.to_i <= 25
    for i in vr.to_i..num.to_i
        puts char.center(num.to_i * 3)
        char = "#{char}##"
    end
end



##I was so in to study that i forget to find a partner, i did most of the exercises by my self, some the last one 
#i asked for short help, i'm following the documentation of ruby and some others sites, and i'm happy with the results
#i was not thinking that i will learn, i tried to code before the school so also this gave me a good hand :)