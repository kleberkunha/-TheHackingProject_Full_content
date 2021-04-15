
def top_pyramid
    num = gets.to_i - 1
    i = 0
    if num == 0 || num < 0
        puts "This program does not accept '0' or negatives numbers"
        return
    end
    for i in 0..num
        puts (" " * (num - i) + ("#" * i) + ("#" * (i+1)))

    end

    until i == -1 
        puts (" " * (num - i) + ("#" * i) + ("#" * (i+1)))
        i -= 1
    end
    
end

top_pyramid
