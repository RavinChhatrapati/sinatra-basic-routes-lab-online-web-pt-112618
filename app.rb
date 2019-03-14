require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Ravin"
    get ''/hometown' do
    My hometown is Texas
    get '/favorite-song' do
      "My favorite song is Thriller"
    end
    end
end
