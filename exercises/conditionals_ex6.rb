stoplight = ['green', 'yellow', 'red'].sample
p case stoplight
  when 'green'
    "Go!"
  when 'yellow'
    "Slow down!"
  when 'red'
    "Stop!"
  else
    "Go crazy"
end
