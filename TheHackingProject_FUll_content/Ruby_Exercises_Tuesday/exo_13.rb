emails = Array.new()
num = gets.chomp.to_i + 1
numeros_de_emails = 0
num.times do 
    if numeros_de_emails === num
        break
    end
    if numeros_de_emails < 10
        mail = "jean.dupont0#{numeros_de_emails}@email.fr"
    else
        mail = "jean.dupont#{numeros_de_emails}@email.fr"
    end
    numeros_de_emails += 1
 emails.append(mail)
 puts mail
end

