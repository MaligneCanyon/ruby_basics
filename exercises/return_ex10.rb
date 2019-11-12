def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number
# 'if true' always evaluates true,
# so 'number = 1' is the last statement evaluated,
# so prints '1'
