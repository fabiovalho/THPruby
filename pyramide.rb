# make a pyramid bottom-up

# ask the user how many floors she wants

floor = 0
while floor < 1 || floor > 25
    puts "how many floors do you want your pyramid to have?"
    print "(give me a number between 1 and 25): "
    floor = gets.chomp.to_i
    if floor < 1 or floor > 25 #when user's input makes TRUE the while condition
        puts "no! I said a positive number between 1 and 25! Try again!"
    else
        puts "ok! Lets go! \n\n\n" # user's input makes FALSE the while condition
        puts "___________________\n\n"
    end
end
puts "you asked for #{floor} floors. So be it:\n\n"

puts "....................................."

space = 1
square = floor - 1
line = 0
while line < floor
    if space < floor
        (floor-space).times {print " "}
    end
    if square < floor
        (floor-square).times {print "#"}
    end
    space += 1
    square -= 1
    line += 1
    print "\n"
end

# print space floor - 1 times
# print square  floor- 3 times
# jump
# increment
# print space floor - 2 times
# print square floor- 2 times
# jump
# increment
# print space floor - 3 times
# print square floor - 1 times
# jump
# increment
# print space 0 times (while space < floor)
# print square floor times
# jump
# increment