class Anagram

  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(words_array)
    word_check = @word.split("").sort
    words_array.select { |word| @word.split("").sort == word.split("").sort }
  end
end
