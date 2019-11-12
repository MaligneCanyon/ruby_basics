def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

num = ""
den = ""

loop do
  puts "please enter the numerator"
  num = gets.chomp
  break if (valid_number?(num))
  puts "integers only, please re-enter"
end

loop do
  puts "please enter the denominator"
  den = gets.chomp
  if (den == "0")
    puts "den must be non-zero"
  else
    break if (valid_number?(den))
    puts "integers only, please re-enter"
  end
end

puts "#{num} / #{den} = #{num.to_i / den.to_i}"
