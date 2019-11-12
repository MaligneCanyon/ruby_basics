# random strings

def term(arr)
  arr.sample
end

def sentence(str1, str2)
  "#{str1} went #{str2} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

p sentence(term(names), term(activities))

# Example output:
# George went walking today!
