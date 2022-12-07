def reading_time(sentence)
  wps = 0.3
  array = sentence.split(" ")
  seconds_to_read = array.length * wps
  return "#{seconds_to_read} seconds"
end