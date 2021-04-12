#if Statements faz nosso programa ficar um pouco mais inteligente 
#com (if Statements) voce sempre precisara de uma condition, uma condition é basicamente um valor verdadeiro ou falso

ismale = true
istall = true

#se eu colocar and, os dois precisam ser verdadeiros
#se eu usar or, somente 1 precisa ser verdadeiro
#!istall >> operador negativo

if ismale and istall
    puts "You are a tall Male"
elsif ismale and !istall
    puts"You are a shor Male"
elsif !ismale and istall
    puts"You are not a male but are tall"
else
    puts "You are not Male and tall"
end



def max(numb1, numb2, numb3)

    if numb1 >= numb2 and numb1 >= numb3
        return numb1
    elsif numb2 >= numb1 and numb2 >= numb3
        return numb2
        else
            return numb3
        end
    end

end

puts max(1,20,3)