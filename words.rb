words = "the united states of america one dollar"
# ["the", "united", "states", "o f", "america", "one", "dollar"]%

words = words.split(" ")

# words.each do |word|
#   print word.capitalize + " "
# end

capitalized_words = words.map {|word| word.capitalize}
#["The", "United", "States", "Of", "America", "One", "Dollar"]%

puts capitalized_words.join(" ")
