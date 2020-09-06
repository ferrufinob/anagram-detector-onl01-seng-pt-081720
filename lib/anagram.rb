require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word)
   word.collect do |w|
    @word && w == @array2

   end
  end
  
end
