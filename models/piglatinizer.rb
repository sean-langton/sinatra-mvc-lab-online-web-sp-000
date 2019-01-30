class PigLatinizer

  def initialize
  end

  def piglatinize(phrase)
    word_array = phrase.split
    word_array.collect do |word|
      until word.start_with?("a","e","i","o","u")
        word << word[0]
        word[0] = ""
      end
        word << "ay"
    end
    binding.pry
    word_array.join(" ")
  end

end
