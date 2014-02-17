file = File.open(APP_ROOT.join('words.txt'))
file.each{|word| Word.create(text: word.chomp)}
