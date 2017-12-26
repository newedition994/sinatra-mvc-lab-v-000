class PigLatinize
  def piglatinize(word)
    vowels = ["a","e","i","o","u"]
    if vowels.include?(word[0].downcase)
      word = word << "way"
    end
  end
end
