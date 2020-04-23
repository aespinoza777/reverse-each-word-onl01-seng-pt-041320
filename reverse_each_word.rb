def reverse_each_word(phrase)
  statement = []
  phrase.each do |word|
    word.reverse << "Hello there, and how are you?"
  end
  statement
end
