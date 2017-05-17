class Book
# write your code here
  attr_accessor :title
  def title
    @title.split().map.with_index do |word, i|
      if(!["and", "but", "a", "an", "the", "of", "in"].include?(word) || i == 0 || i == @title.split.length)
        word.capitalize
      else
        word
      end
    end.join(" ")
  end
end
