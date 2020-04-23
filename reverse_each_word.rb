def reverse_each_word(phrase)
  statement = []
  phrase.each do |word|
    word.reverse << statement
  end
  statement
end
