
letters = ('a'..'z').to_a
vowels = ["a", "e", "i", "o", "u", "y"]
hash_vowels = {}
letters.each_with_index do |letter, index|
  hash_vowels[letter] = index + 1 if vowels.include?(letter)
end
puts hash_vowels
