# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.find do |anagram|
      anagram.split("").sort == @word.split("").sort
    end
    if nil
      nil.to_a
    end
  end

end
