# actual output: [nil, 2, nil, 6, nil, nil, 8]
# 'map' maps all elements; use 'select' instead
numbers = [5, 2, 9, 6, 3, 1, 8]

#even_numbers = numbers.map do |n|
even_numbers = numbers.select do |n|
  #n if n.even?
  n.even?
end

p even_numbers # expected output: [2, 6, 8]
