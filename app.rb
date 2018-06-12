require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "keyli is hungry"
  end

end
