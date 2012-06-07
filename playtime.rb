require 'rubygems'
require 'sinatra/base'
require './entryclass'


class Playtime < Sinatra::Base

  get '/' do
    "Hello World!"
  end

end

class App2 < Sinatra::Base

  get '/' do
    "Goodbye Cruel World!"
  end

end

class App3 < Sinatra::Base

 get '/' do
   "dude"
 end
end

class App4 < Sinatra::Base

 get '/' do
   "Hello #{params[:name]}"
 end
end