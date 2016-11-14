total = 0
count = 0

loop do
  puts "Please enter your favorite number(s)"

  user_input = gets.chomp
  user_inputs_number = user_input.to_i

  if user_input == ""
    puts "Thank you for your input"
    break
  end

end

average = total / count

puts "The user has a total of #{count} favorite number(s). The average of the users favorite numbers total up to #{total}."
