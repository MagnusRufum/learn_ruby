#write your code here
def echo (string)
	string
end

def shout (string)
	string.upcase
end

def repeat (string, times = 2)
	string = "#{string} "*times
	string.strip 
end

def start_of_word(string, len)
	string[0, len]
end

def first_word(string)
	string.split(" ")[0]
end

def titleize(string)
	small_words = ['a','an','and','as','at','but','by','for','if','in','nor','of','over','on','or','per','the','to'];
	string
		.capitalize
		.split
		.map { |e| small_words.include?(e) ? e : e.capitalize}
		.join(' ')
end
