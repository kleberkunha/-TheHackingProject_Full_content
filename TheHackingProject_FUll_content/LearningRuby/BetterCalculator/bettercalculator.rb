puts "Type first number: "

num1 = gets.chomp().to_f  #converte o input para float number

puts "Type operator number: "

op = gets.chomp()

puts "Type the second number: "

num2 = gets.chomp().to_f   #converte o input para float number


if op === "+"
    puts(num1 + num2)
elsif op === "-"
    puts (num1 - num2)
elsif op === "/"
    puts (num1 / num2)
elsif op === "*"
    puts (num1 * num2)
    else
        puts"Invalid Operator"
    end





end