numbers = (1..100).to_a

# numbers.each do |number|
#   if number.odd?
#     puts number
#   end
# end

# odd_numbers = []
# numbers.each do |number|
#   if number.odd?
#     odd_numbers << number
#   end
# end
#
# odd_numbers = numbers.select do |number|
#   number.odd?
# end

old_numbers = numbers.select {|number| number.odd? }
even_numbers= numbers.reject {|number| number.odd? }

squares = numbers.map {|number| number ** 2 }


print squares
