class PigLatinizer

  def initialize
  end

  def piglatinize(phrase)
    vowels = ["a","e","i","o","u","A","E","I","O","U"]
    word_array = phrase.split
    word_array.collect do |word|
      word << "w" if word.start_with?(vowels)
      until word.start_with?(vowels)
        word << word[0]
        word[0] = ""
      end
        word << "ay"
    end
    word_array.join(" ")
  end

end
