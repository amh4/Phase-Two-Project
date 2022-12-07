def grammar_check(sentence)
  fail "Not a sentence" if sentence.empty?
  has_caps = sentence[0] == sentence[0].upcase
  last_char = [".", "!", "?"].include? sentence[-1]

  if has_caps != true && last_char != true
  fail "Needs caps and punc"
  elsif has_caps != true
    fail "Needs caps"
  elsif last_char != true
    fail "Needs punctuation"
  else
    return "All good"
  end
end
