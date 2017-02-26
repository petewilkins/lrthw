def room_1
    puts "To get to the prize room you must answer a simple question."
    puts "There are 'X' types of people"
    puts "Those who understand binary and those who don't."
    puts "What number is X?"
    answer = false
    
    while answer == false
        print "> "
        choice = $stdin.gets.chomp
        
        if choice == "2"
            dead("I'm sorry, you really don't understand binary.")
        elsif choice == "10"
            puts "Correct! You move onto the prize room"
            answer = true
            room_3
        else
            dead("I have no words for how stupid your answer is.")
        end
    end
end

def room_2
    puts "You have made a bad choice! You must pass this room and another to be able to win a prize!"
    puts "Answer the following question:"
    puts "How many legs does a spider have?"
    answer = false
    
    while answer == false
        print "> "
        choice = $stdin.gets.chomp
        
        if choice == "2"
            dead("Then they wouldn't be so creepy would they? WRONG!")
        elsif choice == "8"
            puts "Correct! You move onto the next room"
            answer = true
            room_1
        else
            dead("I have no words for how stupid your answer is.")
        end
    end
end

def room_3
    puts "Welcome to the prize room!"
    puts "Please choose your prize"
    puts "1. A Ferrari"
    puts "2. A Cruise Ship"
    puts "3. £20 and a bottle of Evian"
    answer = false
    
    while answer == false
        print "> "
        choice = $stdin.gets.chomp
        
        if choice == "1"
            dead("You're joking, there's no way I can afford a Ferrari for you.")
        elsif choice == "2"
            dead("I can't afford a Ferrari never mind a cruise ship!")
        elsif choice == "3"
            puts "Congratulations, please collect your prize from Bruce!"
            answer = true
            exit(0)
        else
            dead("Your answer is so dumb, you don't deserve a prize!")
        end
    end
end

def dead(why)
    puts why, "Good job!"
    exit(0)
end

def start
    puts "You are on a game show."
    puts "There are 2 doors with the numbers 1 and 2 on them"
    puts "Which one do you take?"
    
    print "> "
    choice = $stdin.gets.chomp
    
    if choice == "1"
        room_1
    elsif choice == "2"
        room_2
    else
        dead("You failed to make a correct choice, you leave the game with nothing.")
    end
end

start