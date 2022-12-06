def reading_time(sentence)
  wps = 3.33333
  array = sentence.split(" ")
  seconds_to_read = array.length * wps
  return "#{seconds_to_read} seconds"
end