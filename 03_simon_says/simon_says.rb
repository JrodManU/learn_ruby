#write your code here
def echo(phrase)
  phrase
end

def shout(phrase)
  phrase.upcase
end

def repeat(phrase, times = 2)
  ((phrase + " ") * times)[0..-2]
end

def start_of_word(word, length)
  word[0...length]
end

def first_word(phrase)
  phrase.split(" ")[0]
end

def titleize(phrase)
  phrase.split(" ").map.with_index do |word, i|
    if(i == 0 || i == phrase.split(" ").size - 1 || word.length > 4)
      word.capitalize
    else
      word
    end
  end.join(" ")
end
