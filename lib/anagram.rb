class Anagram
  attr_accessor :anagram
  def initialize(anagram)
    @anagram=anagram
  end
    
  def match(words)
  match=[]
  words.each do |word|
    if @anagram.match(word)
      match << word
    end
  end
  match
  end

end