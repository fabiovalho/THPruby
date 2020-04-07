puts "donne-moi un numéro entre 1 et 25"
print ">>> "
num = gets.to_i
if num < 1 || num > 25
    puts "non! J'ai dit un numéro entre 1 et 25!"
else
    x = 0
    while x < num do
        while x < (num - 1) do
            print "#"
            x = x + 1
        end
        puts "#"
        x = x + 1
    end
end




