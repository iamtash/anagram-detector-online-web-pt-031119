require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    binding.pry
    array.split.find {|s| s.chars.sort == word.chars.sort}
  end
end
