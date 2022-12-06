def make_snippet(str)
  array = str.split(" ")
  return array[0,5].join(" ")
end

def count_words(str)
  return str.split(" ").length
end