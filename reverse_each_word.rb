def reverse_each_word(phrase)
  statement = []
  phrase.split(" ").each do |word|
    statement << word.reverse
  end
  statement.join
end
