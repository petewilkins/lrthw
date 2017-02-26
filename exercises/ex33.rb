def num_printer(numb, inc)
    i = 0
    numbers = []
    
    while i < numb
        puts "At the top i is #{i}"
        numbers.push(i)
    
        i += inc
        puts "Numbers now: ", numbers
        puts "At the bottom i is #{i}"
    end


    puts "The numbers: "

    # remember you can write this 2 other ways?
    numbers.each {|num| puts num }
end

num_printer(3, 1)
num_printer(6, 2)