email_array = []
i = 0
x = 0

50.times do 
    email_no = i + 1
    if email_no < 10
        email = "jean.dupont.0" + email_no.to_s + "@email.fr" 
    else 
        email = "jean.dupont." + email_no.to_s + "@email.fr" 
    end

    if email_no.even?
        email_array.insert(x,email)
        x+=1
    end

    i += 1

end

puts email_array