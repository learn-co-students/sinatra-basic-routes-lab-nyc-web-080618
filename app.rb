require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Kristina Tong"
  end

  get '/hometown' do
    "My hometown is Brooklyn"
  end

  get '/favorite-song' do
    "My favorite song is What's The Use by Mac Miller"
  end
end
