puts "Type your name"
def say_hello(ask_first_name)
    puts "Hello!, "+ask_first_name
end
def ask_first_name
    first_name = gets
end

say_hello(ask_first_name)
