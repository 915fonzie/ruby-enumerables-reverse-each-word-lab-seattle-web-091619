reversed_phrase = ""

def reverse_each_word(phrase)
  new_phrase = phrase.split(" ")
  new_phrase.each do |word|
    reversed_phrase += word.reverse
  end
  reversed_phrase
end