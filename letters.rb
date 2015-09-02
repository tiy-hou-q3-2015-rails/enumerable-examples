letters = ("a".."z").to_a

# puts letters.count

vowels = ["a", "e", "i", "o", "u"]

letters.each do |letter|
  if vowels.include? letter
    puts letter
  end
end
