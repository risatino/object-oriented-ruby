# def find_longest_word(sentence)
#   word = ''
#    sentence.each do |i|
#      if word.length < i.length
#        word = i
#      end
#    end
#    word
# end

# sentence = ['a', 'fish', 'is', 'messy', 'dog']

# puts find_longest_word(sentence)

def longest_word(sentence)
  longest_word = ""
  words = sentence.split(" ")
  words.each do |word|
    longest_word = word unless word.length <= longest_word.length
  end

  longest_word
end

puts result = longest_word("What is the longest word in this phrase?")

