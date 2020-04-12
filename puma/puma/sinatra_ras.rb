require 'sinatra'
set :bind, '0.0.0.0'
SLEEP_SECONDS = ENV.fetch('SLEEP_SECONDS') {1}.to_f

class Application < Sinatra::Base
  get '/' do
    "Rize and shine!"
  end
end
