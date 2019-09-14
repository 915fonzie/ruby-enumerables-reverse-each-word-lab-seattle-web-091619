def reverse_each_word(phrase)
  new_phrase = phrase.split(" ")
  new_phrase.each do |word|
    word.reverse!
  end
  new_phrase.join(" ")
end