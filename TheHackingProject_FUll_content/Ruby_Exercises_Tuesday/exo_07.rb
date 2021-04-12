puts "Type a number:"
numb = gets.chomp()
puts "You chose the number ---> " + numb
for i in 0..numb.to_i
    puts i
end
