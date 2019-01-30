class PigLatinizer

  def initialize
  end

  def piglatinize(phrase)
#    word_array = phrase.split
#    word_array.collect do |word|
#      until word.start_with?("a","e","i","o","u")
#        word << word[0]
#        word[0] = ""
#      end
#        word << "ay"
#    end
#    word_array.join(" ")
    until phrase.start_with?("a","e","i","o","u")
        phrase << phrase[0]
        phrase = phrase[1..-1]
      end
        phrase << "ay"
        return phrase
  end

end
