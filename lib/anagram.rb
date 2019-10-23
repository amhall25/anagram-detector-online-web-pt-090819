class Anagram
  attr_accessor :anagram
  
  def match(words)
  match=[]
  words.each do |word|
    if @anagram.match==word
      match << word
    end
    match
  end

end