# Your code goes here!
class Anagram

    attr_accessor :name
  
    def initialize(word)
      @name = word 
    end   
  
    def match(array)
      array.filter {|x| x.chars.sort == @name.chars.sort}
    end   
  
  end 