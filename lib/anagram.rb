require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.split.find {|s| 
      binding.pry
      s.chars.sort == word.chars.sort}
  end
end
