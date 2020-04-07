puts "Donne-moi un nombre entier quelconque"
print "~$ "
number = gets.to_i
if number <= 0
    puts "ok. Comme ça, je ne te derrange plus"
else
    x=0
    while x < number
        x = x + 1
        puts "Salut, ça farte?"
    end
end