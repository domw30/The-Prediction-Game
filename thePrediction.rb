puts""
puts""
puts "A short numbers game!

Follow the instructions and have fun :)

Note* You only need to type your name when prompted, after this you only need to use \"Enter\"."
puts ""

puts ""
puts ""
puts ""
puts "\t\tThe Prediction".upcase
puts ""
puts "Please enter your name?"
name = $stdin.gets.chomp

puts ""

puts "Welcome #{name}! Follow the instructions and press \"Enter\" when you are ready to move on."
puts ""
puts ""

puts "Think of a number from 1 to 10."
puts ""
enter = $stdin.gets.chomp

puts "Okay #{name}, have you decided on a number? Great. Now multiply your chosen number by 2.
Press \"Enter\" to move on."
puts ""
enter = $stdin.gets.chomp

even_number = [2, 4, 6, 8, 10]
random_even_number = even_number.sample

  if random_even_number == 2
    puts "Next, add #{random_even_number} to your number. Press \"Enter\" to move on."
    puts ""
    enter = $stdin.gets.chomp

    puts "Divide your new number by 2. Press \"Enter\" to move on."
    puts ""
    enter = $stdin.gets.chomp

    puts "Remember the number you first thought of? Subtract that number from your total. Press \"Enter\" to move on."
    puts ""
    enter = $stdin.gets.chomp

    puts "#{name}, I predict that your final total is 1!"
    puts ""
    puts ""
    puts "\tThank you for playing The Prediction."
    puts ""
  end


  if random_even_number == 4
    puts "Next, add #{random_even_number} to your number. Press \"Enter\" to move on."
    puts ""
    enter = $stdin.gets.chomp

    puts "Divide your new number by 2. Press \"Enter\" to move on."
    puts ""
    enter = $stdin.gets.chomp

    puts "Remember the number you first thought of? Subtract that number from your total. Press \"Enter\" to move on."
    puts ""
    enter = $stdin.gets.chomp

    puts "#{name}, I predict that your final number is 2!"
    puts ""
    puts ""
    puts "\tThank you for playing The Prediction."
    puts ""
  end

  if random_even_number == 6
    puts "Next, add #{random_even_number} number. Press \"Enter\" to move on."
    puts ""
    enter = $stdin.gets.chomp

    puts "Divide your new number by 2. Press \"Enter\" to move on."
    puts ""
    enter = $stdin.gets.chomp

    puts "Remember the number you first thought of? Subtract that number from your total. Press \"Enter\" to move on."
    puts ""
    enter = $stdin.gets.chomp

    puts "#{name}, I predict that your final number is 3!"
    puts ""
    puts ""
    puts "\tThank you for playing The Prediction."
    puts ""
  end

  if random_even_number == 8
    puts "Next, add #{random_even_number} number. Press \"Enter\" to move on."
    puts ""
    enter = $stdin.gets.chomp

    puts "Divide your new number by 2. Press \"Enter\" to move on."
    puts ""
    enter = $stdin.gets.chomp

    puts "Remember the number you first thought of? Subtract that number from your total. Press \"Enter\" to move on."
    puts ""
    enter = $stdin.gets.chomp

    puts "#{name}, I predict that your final number is 4!"
    puts ""
    puts ""
    puts "\tThank you for playing The Prediction."
    puts ""
  end

  if random_even_number == 10
    puts "Next, add #{random_even_number} number. Press \"Enter\" to move on."
    puts ""
    enter = $stdin.gets.chomp

    puts "Divide your new number by 2. Press \"Enter\" to move on."
    puts ""
    enter = $stdin.gets.chomp

    puts "Remember the number you first thought of? Subtract that number from your total. Press \"Enter\" to move on."
    puts ""
    enter = $stdin.gets.chomp

    puts "#{name}, I predict that your final number is 5!"
    puts ""
    puts ""
    puts "Thank you for playing The Prediction."
    puts ""
  end
