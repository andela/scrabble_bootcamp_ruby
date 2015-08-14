class Scrabble
  def self.values
  {
    "A"=>1, "B"=>3, "C"=>3, "D"=>2,
    "E"=>1, "F"=>4, "G"=>2, "H"=>4,
    "I"=>1, "J"=>8, "K"=>5, "L"=>1,
    "M"=>3, "N"=>1, "O"=>1, "P"=>3,
    "Q"=>10, "R"=>1, "S"=>1, "T"=>1,
    "U"=>1, "V"=>4, "W"=>4, "X"=>8,
    "Y"=>4, "Z"=>10
  }
  end
end




















#
# def self.score(word)
#   word.to_s.upcase.chars.reduce(0) {|sum, letter| sum + values[letter] }
# end
#
# def self.score_word(word, multiplier)
#   numbers_array(word).zip(multiplier).map {|pair| pair.reduce(:*)}.reduce(:+)
#
# end
#
# def self.numbers_array(word)
#   array_word(word).map { |letter| values[letter] }
# end
#
# def self.array_word(word)
#   word.upcase.chars
# end
