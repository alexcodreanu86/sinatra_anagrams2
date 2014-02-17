get '/' do
  # Look in app/views/index.erb
  text =
  erb :index
end
