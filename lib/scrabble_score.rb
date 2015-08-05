class String
  define_method(:scrabble_score)do
  hashvalues={"a"=>1, "e"=> 1, "i"=> 1, "o"=> 1,
  "u"=> 1, "l"=> 1, "n"=> 1, "r"=> 1, "s"=> 1, "t"=> 1,
  "d"=> 2, "g"=> 2, "b"=> 3, "c"=> 3, "m"=> 3, "p"=> 3,
  "f"=> 4, "h"=> 4,  "v"=> 4, "w"=> 4, "y"=> 4, "k"=> 5,
  "j"=> 8, "x"=> 8, "q"=> 10, "z"=> 10}

  initial_string="".concat(self)
  letter_string=initial_string.split("")
  word_string=initial_string.split(" ")

  number_value = 0

    letter_string.each()do |letter|
      number_value += hashvalues.fetch(letter)
    end

  number_of_words = word_string.length()

  number_of_words.times do
    number_value += 1
  end

    number_value

  end
end
