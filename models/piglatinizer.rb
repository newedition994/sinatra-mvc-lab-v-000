class PigLatinize
  def piglatinize(word)
    vowels = ["a","e","i","o","u"]
    if vowels.include?(word[0].downcase)
      word = word << "way"
    else
      i = 0
      until vowels.include?(word[i].downcase) == true
        i += 1
      end
      word = word[i..-1] << word[0..i] << "ay"
    end
  end
end
