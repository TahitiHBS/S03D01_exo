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
	n_word = []

	ap = sentence[av..fin].index(' ')
	word = sentence[av...ap]
	word = word.capitalize
	n_word << word
	av = ap
	ap = fin

	return n_word
end