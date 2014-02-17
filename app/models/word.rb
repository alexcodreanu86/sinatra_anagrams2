class Word < ActiveRecord::Base
  # Remember to create a migration!

  def self.anagrams(input_word)
    self.select do |word|
      word.text.downcase.split('').sort == input_word.downcase.split('').sort
    end
  end
end
