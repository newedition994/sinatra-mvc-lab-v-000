class PigLatinize
  def piglatinize(word)
    vowels = ["a","e","i","o","u"]
    if vowels.include?(word[0].downcase)
      word = word << "way"
    else
      i = 0
      until vowels.include?(word[i].downcase) == true

      end
    end
  end
end
