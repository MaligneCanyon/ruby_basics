# true & false are reserved identifiers, should not be strings
def predict_weather
  # sunshine = ['true', 'false'].sample
  sunshine = [true, false].sample
  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end
10.times {predict_weather}
