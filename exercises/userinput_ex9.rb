min_reps = 3
loop do
  puts "how many times do you want to print ?"
  input = gets.chomp.downcase
  break if (input == "q")
  input = input.to_i
  if (input >= min_reps)
    input.times { puts "something" }
  else
    puts "at least #{min_reps} times, please"
  end
end