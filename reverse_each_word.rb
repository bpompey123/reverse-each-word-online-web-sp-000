def reverse_each_word(phrase)
  words = phrase.split(",")
  words.collect do |letters|
    words.reverse!
    
  end
end
