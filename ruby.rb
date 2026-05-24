def substrings(sentence, dictionary)
  finalHash = {}
  
  
  

  dictionary.each do |elm|
    counter = 0
    string = sentence.gsub(/#{elm}/) {|m| counter += 1}
    finalHash[elm] = counter
  end
  

  

  print finalHash

end



dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
  
substrings("below", dictionary)

#For Below example:
# If index = length of thingy then we break else:
# index 1: Be, Bl, Bo, Bw
# index 2: El, Eo, Ew
# Index 3: Eo, Ew
# Index 4: Lo, Lw


