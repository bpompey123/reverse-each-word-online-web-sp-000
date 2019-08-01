def reverse_each_word(phrase)
  words = phrase.split(",")
  words.collect do |letters|
    words[-1:]
  end
end
