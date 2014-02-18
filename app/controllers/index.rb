get '/' do
  erb :index
end

get '/:word' do
  @word = params[:word]
  erb :anagrams
end
