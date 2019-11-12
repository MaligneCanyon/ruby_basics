def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep
# prints 0..2, then
# prints 2 again ??? (nope, nil: 'return' explicitly does not provide a return value)
