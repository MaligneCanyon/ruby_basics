# Financially, you started the year with a clean slate.

balance = 0

# Here's what you earned and spent during the first three months.

january = {
  income: [ 1200, 75 ],
  expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]
}

february = {
  income: [ 1200 ],
  expenses: [ 650, 140, 320, 46.7, 122.5 ]
}

march = {
  income: [ 1200, 10, 75 ],
  expenses: [ 650, 140, 350, 12, 59.9, 2.5 ]
}

# Let's see how much you've got now...
def sum(arr, init = 0.0)
  total = init
  arr.each {|v| total += v}
  # puts total
  return total
end

def calculate_balance(month)
  plus  = month[:income].sum    # 'sum' method R. v2.4.0 or better
  minus = month[:expenses].sum
  # plus  = sum(month[:income])
  # minus = sum(month[:expenses])
  puts "plus = #{plus}, minus = #{minus}"
  plus - minus
end

[january, february, march].each do |month|
  #balance = calculate_balance(month) # this is just the bal for the last mth
  balance += calculate_balance(month) # this is the accumulated bal
end

puts balance