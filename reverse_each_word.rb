def reverse_each_word (string)
  
    
  array = string.split(" ")
  
  sentence = []
  array.collect do|string|
    sentence << string.reverse 
  end
  sentence.join(" ")
    
end