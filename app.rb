require_relative 'config/environment'

class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Matt Maher"
  end

  get '/hometown' do
    "Wilton"
  end

  get '/favorite-song' do
    "My favorite song is 12:51"
  end

end
