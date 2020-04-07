puts "dis-moi ton année de naissance (quatre chiffres):"
print ">>> "
year = gets.to_i
age = 2020 - year
x = 0
while x <= age
    puts "en #{year} tu avais #{x} ans"
    x = x + 1
    year = year + 1
end