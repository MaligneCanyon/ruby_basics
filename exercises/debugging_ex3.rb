def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
# number = gets.chomp # number is a str here !
number = gets.to_i

puts "The result is #{multiply_by_five(number)}!" # 'nnnnn' if using gets.chomp
