require 'pry'
def reverse_each_word(sentence)
  #sentence.split.collect{|word| "#{word.reverse}"}.join(" #")
  
  sentence.reverse.split.reverse.collect{|word| "#{word.join}"} 

end