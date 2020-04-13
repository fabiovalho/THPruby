# make pyramides from 1 up to 25 floors

#ask the user how many floors she wants
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
x = 1
while x <= floor # floor keeps the value of the last valid user's input
    x.times {print "#"}
    print "\n"
    x = x + 1
end