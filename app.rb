require_relative 'config/environment'

class App < Sinatra::Base
  get "/name" do
    response.write("My name is Justin")
  end

  get "/hometown" do
    response.write("My hometown is NYC")
  end

  get "/favorite-song" do
    response.write("My favorite song is nboufdsnu")
  end
end
