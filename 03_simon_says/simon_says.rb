def echo (word1)
  return word1
end

def shout (word1)
  return word1.upcase
end

def repeat(word1, num = 2)
  word_array = []
  (1..num).each { word_array.push(word1) }
  word_array.join(" ")
end
