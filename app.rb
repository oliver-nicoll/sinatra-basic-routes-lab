require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Nicoll"
    end

    get '/hometown' do
        "My hometown is Lima, Peru... but it's actually Berwick, Pa."
    end

    get '/favorite-song' do
        "My favorite song is honestly anything... I listen to anything and everything."
    end
end
