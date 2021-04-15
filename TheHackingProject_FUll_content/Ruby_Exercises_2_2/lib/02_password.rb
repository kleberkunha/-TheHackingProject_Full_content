
nw_password = gets.to_s.chomp
pass_word_save = "pass"
try_pass = ""
pass_counter = 0
pass_limit = 3
pass_out = false




while try_pass != pass_word_save and !pass_out
    if pass_counter < pass_limit
        puts "Password wrong, try again!"
        try_pass = gets.chomp()
        pass_counter += 1
    else
        pass_out = true
    end
end

if pass_out
    puts "You tried toomuch, youre out!"
else
puts "Password Correct!"
end