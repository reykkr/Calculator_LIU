while true
    puts "1. Addition"
    puts "2. Subtraction"
    puts "3. Multiplication"
    puts "4. Division"
    puts "5. Exit"
    print "Enter your operation: "
    choice = gets.chomp

    if choice == "1" 
        puts "Enter Two Numbers :"
        num1 = gets.chomp.to_f
        num2 = gets.chomp.to_f
        puts "Addition of numbers is #{num1 + num2}"
        break

    elsif choice == "2" 
        puts "Enter Two Numbers :"
        num1 = gets.chomp.to_f
        num2 = gets.chomp.to_f
        puts "Subtraction of numbers is #{num1 - num2}"
        break

    elsif  choice == "3" 
        puts "Enter Two Numbers :"
        num1 = gets.chomp.to_f
        num2 = gets.chomp.to_f
        puts "Multiplication of numbers is #{num1 * num2}"
        break

    elsif choice == "4" 
        puts "Enter Two Numbers :"
        num1 = gets.chomp.to_f
        num2 = gets.chomp.to_f
        if num2 != 0
            puts "Division of numbers is #{num1 / num2}"
        else
            puts "Cannot divide by zero!"
        end
        break

    elsif choice == "5" 
        puts "Exiting ..."
        break

    else
        puts "Wrong parameter !"
    end  
end