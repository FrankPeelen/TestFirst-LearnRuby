# Define vowels
$vowels = ['e', 'a', 'i', 'o', 'u']
# Main method
def translate (str)
	# Split the string up in words and translate them in accordance to the rules in the _spec document
	translated = str.split.collect {
		|word|
		# Move consonants & "qu" from the front to the end
		until $vowels.include?(word[0]) do
			word = word[0..1] == 'qu' ? word[2..(word.length - 1)] + word[0..1] : word[1..(word.length - 1)] + word[0]
		end
		# Add "ay" to the end
		word + "ay"
	}
	# Turn the array into a string
	translated.join(" ")
end