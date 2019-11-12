stoplight = ['green', 'yellow', 'red'].sample
if stoplight == 'green'
  p "Go!"
elsif stoplight == 'yellow'
  p "Slow down!"
elsif stoplight == 'red'
  p "Stop!"
else
  p "Go crazy"
end
