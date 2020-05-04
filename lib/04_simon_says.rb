def echo(a)
	a
end

def shout(a)
	a.upcase
end


def repeat(word,b=2)
	b = b-1					
	return (word + " ")* b + word
end

def start_of_word(word,b)
	word[0...b]
end

def first_word(sentence)
	espace = sentence.index(' ')
	sentence[0...espace]
end

def titleize(sentence)
	av = 0
	fin = sentence.size
	ap = sentence.index(' ')
	word = sentence[av..fin]
	word = word.capitalize
	av = ap



end