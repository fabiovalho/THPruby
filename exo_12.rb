puts "Donne-moi un numéro entier positif:"
print "--> "
number = gets.to_i
i=0
loop do
    if i < number
    print i
    print ", "
    i = i + 1
    else
        print number
        puts "."
        break
    end
end