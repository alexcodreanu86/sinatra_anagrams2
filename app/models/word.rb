class Word < ActiveRecord::Base
  # Remember to create a migration!


  def self.anagrams(input_word)
    self.where(canonical: self.canonical_word(input_word))
  end



  def self.canonical_word(word)
    word.downcase.split('').sort.join('')
  end

end
