# Write a method called word_count to count word occurence in a sentence, returned as a Hash.

def word_count(words)
  words = words.split(" ")
  frequencies = Hash.new(0)
  words.each do |word|
    frequencies[word] += 1
  end
  frequencies.each { |word, frequency| puts word + " " + frequency.to_s }
end


puts "Type in a Sentence"
sentence = gets.chomp

word_count(sentence)