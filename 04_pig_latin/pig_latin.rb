def translate (string)
    string.split(' ')
        .map do |word| 
            index = getVowelIndex(word) 
            beginning = word[0, index]
            ending = word.slice(index..-1)
            "#{ending}#{beginning}ay"
        end
        .join(' ')
end

def getVowelIndex (string) 
		vowels = string.scan(/[aeiou]/)
		vowels[0] == 'u' && string[string.index(vowels[0]) - 1] == 'q' ? string.index(vowels[1]) : string.index(vowels[0])
		
end
