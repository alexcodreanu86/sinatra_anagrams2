get '/' do
  # Look in app/views/index.erb
  @text = params[:argument]
  erb :index
end

get '/:word' do
  @word = params[:word]
  "Word: #{@word}<br> Anagrams:"
  # "Word: #{@word}\nAnagrams:#{@word.anagrams}"
end
