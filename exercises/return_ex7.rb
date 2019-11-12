def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep
# equiv to
# 5.times do |x|
#   puts x
# so, prints 0,1,2,3,4
# then prints 5 ???
# return value of the .times method is the integer on which it was called