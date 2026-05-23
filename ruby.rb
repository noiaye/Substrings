def substrings(sentence, dictionary)
  finalHash = {}
  count1 = 0
  count2 = 0
  split1 = sentence.split("")
  split2 = sentence.split(" ")

  dictionary.each do |elm|
    
    if split1.include?(elm) ## if each individual character letter is in dictionary
      count1 = split1.count(elm)
      finalHash[elm] = count1
    elif split2.include?(elm) ## if the words
      count2 = split2.count(elm)
      finalHash[elm] = count2
    else

          
    end
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


