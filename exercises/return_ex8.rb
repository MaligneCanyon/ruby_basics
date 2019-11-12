def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep
# prints 0..4, then
# prints 10 (the implicit return value of the count_sheep method
