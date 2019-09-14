def reverse_each_word(phrase)
  new_phrase = phrase.split(" ")
  new_phrase.collect!(|word| word.reverse!)
  new_phrase.join(" ")
end