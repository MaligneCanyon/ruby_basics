def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples
find_first_nonzero_among(0, 0, 1, 0, 2, 0)
# => x.rb:1:in `find_first_nonzero_among': wrong number of arguments (given 6, expected 1) (ArgumentError)

find_first_nonzero_among(1)
# => x.rb:2:in `find_first_nonzero_among': undefined method `each' for 1:Fixnum (NoMethodError)

# the method expects an array, not a list of individual elements
# to fix, use something like
arr= [0, 0, 3, 0, 2, 0]
p find_first_nonzero_among(arr)
# or use
p find_first_nonzero_among([1])
