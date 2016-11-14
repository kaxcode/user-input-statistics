user_inputs = []
total = 0

loop do
  puts "Please enter your favorite number(s)"

  user_input = gets.chomp
  user_inputs << user_input.to_i

  if user_input == ""
    puts "Thank you for your input"
    break
  end
end

total = user_inputs.inject(0) { |sum, value_from_array| sum + value_from_array }

puts "The user has a total of #{user_inputs.length} favorite number(s). The average of the users favorite numbers total up to #{total}."
