# creating an array
facke_emails = Array.new

#adding elements to the array
x=0
while x < 50
    if x < 9
        facke_emails.push("jean.dupont.0#{x + 1}@email.fr")
    else
        facke_emails.push("jean.dupont.#{x + 1}@email.fr")
    end
    x = x + 1
end

# print only the odd indexes
puts facke_emails.select.with_index {|email, ind| ind.odd? }