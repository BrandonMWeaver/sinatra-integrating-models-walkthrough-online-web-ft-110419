class TextAnalyzer
  
  attr_reader :text
  
  def initialize(text)
    @text = text.downcase
  end
  
  def count_of_words
    words = @text.split(' ')
    return words.size
  end
  
  def count_of_vowels
    text.scan(/[aeiou]/).size
  end
  
end
