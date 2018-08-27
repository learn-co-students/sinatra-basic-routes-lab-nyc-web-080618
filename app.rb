require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Jun Jian Shen"
  end
  #visit http://localhost:9393/name

  get '/hometown' do
    "My hometown is Guangzhou"
  end
  #visit http://localhost:9393/hometown

  get '/favorite-song' do
    "My favorite song is Binary Star"
  end
  #visit http://localhost:9393/favorite-song

end
