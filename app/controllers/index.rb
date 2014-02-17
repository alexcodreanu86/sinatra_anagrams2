get '/' do
  # Look in app/views/index.erb
  @text = params[:argument]
  erb :index
end

get '/:word' do
  @word = params[:word]
  words = Word.anagrams(@word)
  "Word: #{@word} <br> Anagrams: #{words.map{|w| w.text}}"
  # "Word: #{@word}\nAnagrams:#{@word.anagrams}"
end
