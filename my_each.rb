
def my_each(words)
  num = 0
   while num < words.length
     yield (words[num])
     num = num + 1
   end
   words
 end
