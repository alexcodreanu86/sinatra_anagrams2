file = File.open('/../words.txt')
file.each{|word| Word.create(word.chomp)}
