class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.select %w(word)
  end




end
