require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Jesse"
  end # name route

  get '/hometown' do
    "My hometown is Middle Village"
  end # hometown route

  get '/favorite-song' do
    "My favorite song is Pusher Love Girl"
  end # favorite-song route

end
