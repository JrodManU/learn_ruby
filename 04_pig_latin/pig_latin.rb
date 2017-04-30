#write your code here
def translate(phrase)
  phrase.split(" ").map do |word|
    until(word.match(/^[aeiou]/)) do
      if(word.match(/.qu|qu/))
        word += word[/.qu|qu/]
        word.slice!(/.qu|qu/)
      end
      word += word[/^[^aeiou]*/]
      word.slice!(/^[^aeiou]*/)
    end
    word += "ay"
  end.join(" ")
end
