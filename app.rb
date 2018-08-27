require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Maddy"
  end

  get '/hometown' do
    "My hometown is Redwood City, CA"
  end

  get '/favorite-song' do
    "My favorite song is March Madness"
  end

end
