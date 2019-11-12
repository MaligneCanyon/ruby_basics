loop do
  puts "do you want to print something ?"
  str = gets.chomp.downcase
  if ((str == "y") || (str == "n"))
    puts "something" if str == "y"
    break
  else
    puts "error, please retry"
  end
end

# alt:
# choice = nil
# loop do
#   puts '>> Do you want me to print something? (y/n)'
#   choice = gets.chomp.downcase
#   break if %w(y n).include?(choice)
#   puts '>> Invalid input! Please enter y or n'
# end
# puts 'something' if choice == 'y'