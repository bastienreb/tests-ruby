def echo(word)
	return (word)
end

def shout(word)
	return word.upcase
end

def repeat(word, b=2)
	return [word] * b * " "
end

def start_of_word(a, b)
	return a[0,b]
end

def first_word(lines)
    return lines.split.first
end

def titleize(a)
   a.capitalize!
   words_no_cap = ["and", "or", "the", "to", "the", "a", "but"]
   phrase = a.split(" ").map {|word|
       if words_no_cap.include?(word)
           word
       else
           word.capitalize
       end
   }.join(" ")
end