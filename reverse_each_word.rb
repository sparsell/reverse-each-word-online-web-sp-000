

#returns that same sentence with each word reversed in place.

def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reverse_sentence_array = []
  sentence_array.each do |word|
  reverse_sentence_array << sentence_array.reverse
  end
   reverse_sentence_array.join(" ")
end
