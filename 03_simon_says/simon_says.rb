def echo (str)
	str
end

def shout (str)
	str.upcase
end

def repeat (str, num = 2)
	res = str
	(num - 1).times { res += " #{str}" }
	res
end

def start_of_word (word, num)
	word[0..(num - 1)]
end

def first_word (str)
	str.split(" ").first
end

def titleize(str)
	no_cap = ["and", "over", "the"]
	words = str.split(" ")
	words
	title = words.at(0).capitalize
	(1..(words.length - 1)).each { |x| title += " "; title += no_cap.include?(words[x]) ? words[x] : words[x].capitalize }
	title
end