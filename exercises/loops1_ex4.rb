loop do
  puts 'Should I stop looping?'
  answer = gets.chomp.downcase
  break if answer.start_with?('y')
end