user_input_sententce = []
user_input_numbers = []
total= 0

loop do
  begin
    puts "Please enter your favorite number"
    user_input = gets.chomp
    user_input_as_number = Float(user_input)
    # user_input_numbers << user_input_as_number

    rescue ArgumentError
    # Only get here if the Float fails...
    user_input_sententce << user_input
    puts "Ooops, #{user_input} isn't a number."
  end


  if user_input == ""
    puts "Thank you for your input"
    break
  end
end

puts "Here are your words #{user_input_sententce.join}"
