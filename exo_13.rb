#start array
email_array = []
i = 0

50.times do 
    #to make first email value start from 1
    email_no = i + 1
    #2 separate conditions to add the 0 before
    if email_no < 10
        email = "jean.dupont.0" + email_no.to_s + "@email.fr" 
    else 
        email = "jean.dupont." + email_no.to_s + "@email.fr" 
    end

    #(x,y) - x is index of array, and y is value/element into array
    email_array.insert(i,email)

    #does at the end to begin new loop until 50 loops are done
    i += 1
end

#lists out all elements inside array into separate lines
puts email_array
