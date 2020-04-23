def reverse_each_word(phrase)
  statement = []
  phrase.each do |word|
    statement << word.reverse
  end
  statement
end
