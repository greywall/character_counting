
require 'pry'

def count_letters(string)
	letters = Hash.new(0)

	string.each do |word| 
		word.split('').each {|letter| letters[letter] += 1}
	end
	letters
		# word.split("") do |letter|
		# 	letters[letter] += 1
		# end
	end
	


# counter = 0
# counter = letters[count] += 1

# puts counter

# end

puts count_letters(["Lighthouse in the house"])