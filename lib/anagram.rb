# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    anagrams = []
    array_of_words.each do |potential_anagram|
      anagrams << potential_anagram if potential_anagram.chars.sort == @word.chars.sort
    end
    anagrams
  end

end
