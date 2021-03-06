
def scrabble_score(word)
  score = Hash.new()
  score.store("a", 1)
  score.store("b", 3)
  score.store("c", 3)
  score.store("d", 2)
  score.store("e", 1)
  score.store("f", 4)
  score.store("g", 2)
  score.store("h", 4)
  score.store("i", 1)
  score.store("j", 8)
  score.store("k", 5)
  score.store("l", 1)
  score.store("m", 3)
  score.store("n", 1)
  score.store("o", 1)
  score.store("p", 3)
  score.store("q", 10)
  score.store("r", 1)
  score.store("s", 1)
  score.store("t", 1)
  score.store("u", 1)
  score.store("v", 4)
  score.store("w", 4)
  score.store("x", 8)
  score.store("y", 4)
  score.store("z", 10)
  
  total_score = 0
  word_array = word.split("")
  word_array.each do |letter|
    letter_value = score.fetch(letter)
    total_score += letter_value
  end  
  total_score
end
